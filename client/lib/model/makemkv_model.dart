import "dart:async";

import 'package:flutter/material.dart';
import "package:logging/logging.dart";
import "package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart";
import "package:makemkv_client/graphql/queries/requests.dart";

final _log = Logger("MakeMKVModel");

class TrackSelector {
  TextEditingController title = TextEditingController();
  bool selected = false;
  int index;

  TrackSelector(
    this.title,
    this.selected,
    this.index,
  );
}

class DriveInfo {
  StreamSubscription<GprogressFragment?>? progressStream;
  GprogressFragment? progress;
  GstatusFragment driveStatus;
  List<TrackSelector> trackControllers = [];

  DriveInfo(
    this.driveStatus,
  );
}

class MakemkvModel extends ChangeNotifier {
  final GraphRequest client;
  List<GstatusFragment> driveStatuses = [];
  int? selectedDriveIndex;
  Map<int, DriveInfo> driveInfo = {};
  GstatusFragment_discInfo_titles? selectedTitle;

  MakemkvModel(this.client) : super() {
    refreshDriveStatuses();
  }

  GstatusFragment? get selectedDrive =>
      selectedDriveIndex != null ? driveStatuses[selectedDriveIndex!] : null;

  DriveInfo? get selectedDriveInfo =>
      selectedDriveIndex != null ? driveInfo[selectedDriveIndex!] : null;

  Future<void> refreshDriveStatuses() async {
    driveStatuses = <GstatusFragment>[];
    notifyListeners();
    _log.info("Refreshing drives, pre: ${driveStatuses.length}");
    driveStatuses.addAll(await client.deviceStatuses());
    refreshTrackControllers();
    _log.info("Drive refresh finished, post: ${driveStatuses.length}");
    notifyListeners();
  }

  Future<void> refreshDrives() async {
    await client.refreshDevices();
    await refreshDriveStatuses();
  }

  void selectDrive(int index) {
    selectedDriveIndex = index;
    selectedTitle = null;
    subscribeProgress(index);

    notifyListeners();
  }

  void subscribeProgress(int index) {
    _log.info("Subscribing to progress for drive $index");
    for (final driveIndex in driveInfo.keys) {
      if (driveIndex == index) continue;
      final drive = driveInfo[driveIndex]!;
      if (drive.progressStream != null) {
        final sub = drive.progressStream!;
        drive.progressStream = null;
        drive.progress = null;
        sub.cancel();
        _log.info("Cancelled progress subscription for drive $driveIndex");
      }
    }
    final drive = driveInfo[index]!;
    drive.progress = null;
    drive.progressStream = client.progress(index).listen((event) {
      _log.fine("Progress event: $event");
      drive.progress = event;
      notifyListeners();
    }, onError: (err) {
      _log.warning("Error in progress stream: $err");
    }, onDone: () {
      _log.info("Progress stream done for drive $index");
      if (drive.progressStream != null) {
        //if the progress stream hasn't been cancelled and cleared
        //we want to reconnect
        drive.progress = null;
        subscribeProgress(index);
        _log.info("Reconnecting progress stream for drive $index");
      }
    });
  }

  List<TrackSelector> initTrackController(int index) {
    if (driveStatuses.length <= index) {
      throw Exception("No tracks for drive $index");
    }
    final discInfo = driveStatuses[index].discInfo;
    if (discInfo == null) {
      return [];
    }
    final res = <TrackSelector>[];
    for (var i = 0; i < discInfo.titles.length; i++) {
      final track = discInfo.titles[i];
      res.add(TrackSelector(
          TextEditingController(text: trackDisplayName(track)), false, i));
    }
    return res;
  }

  void refreshTrackControllers() {
    driveInfo = {};
    for (var i = 0; i < driveStatuses.length; i++) {
      driveInfo[i] = DriveInfo(driveStatuses[i])
        ..trackControllers = initTrackController(i);
    }
  }

  void scanDrive(int index) async {
    if (driveStatuses.length <= index) return;
    var drive = driveStatuses[index];
    final clearedDrive = GstatusFragmentData.fromJson(drive.toJson())!
        .rebuild((b) => b..discInfo = null);
    driveStatuses[index] = clearedDrive;
    driveInfo[index]!.trackControllers = [];
    selectedTitle = null;
    notifyListeners();
    final info = await client.discInfo(index);
    final newDiscInfo = GstatusFragmentData_discInfo.fromJson(info.toJson());
    //drive is abstract, we need a concrete type to update it
    final driveData = GstatusFragmentData.fromJson(drive.toJson())!;
    final newDriveData =
        driveData.rebuild((b) => b..discInfo = newDiscInfo!.toBuilder());
    driveStatuses[index] = newDriveData;
    driveInfo[index]!.trackControllers = initTrackController(index);
    notifyListeners();
  }

  void toggleTitleSelection(int driveIndex, int title) {
    if (driveInfo[driveIndex] == null) return;
    if (driveInfo[driveIndex]!.trackControllers.length <= title) return;
    driveInfo[driveIndex]!.trackControllers[title].selected =
        !driveInfo[driveIndex]!.trackControllers[title].selected;
    notifyListeners();
  }

  bool titleSelection(int driveIndex, int title) {
    if (driveInfo[driveIndex] == null) return false;
    if (driveInfo[driveIndex]!.trackControllers.length <= title) return false;
    final titleSelection =
        driveInfo[driveIndex]!.trackControllers[title].selected;
    return titleSelection;
  }

  TextEditingController titleController(int driveIndex, int title) {
    if (driveInfo[driveIndex] == null) {
      throw Exception(
          "No track controller for drive $driveIndex, title $title");
    }
    if (driveInfo[driveIndex]!.trackControllers.length <= title) {
      return TextEditingController();
    }
    return driveInfo[driveIndex]!.trackControllers[title].title;
  }

  //select the title for the given driveIndex and title index.  This is to display the
  //title details
  void selectTitle(int driveIndex, int title) {
    selectedTitle = driveStatuses[driveIndex].discInfo?.titles[title];
    notifyListeners();
  }

  //unselect the title if it is selected
  void unselectTitle(int driveIndex, int title) {
    if (selectedTitle == null) return;
    if (selectedTitle == driveStatuses[driveIndex].discInfo?.titles[title]) {
      selectedTitle = null;
      notifyListeners();
    }
  }

  void copySelectedTracks() async {
    if (selectedDrive == null) return;
    final selectedTracks = driveInfo[selectedDriveIndex]
        ?.trackControllers
        .where((element) => element.selected);
    if (selectedTracks == null) return;
    if (selectedTracks.isEmpty) return;
    //temporary check
    if (selectedTracks.length > 1) {
      throw Exception("Only one track copy supported");
    }
    final copyTrack = selectedTracks.first;
    await client.copyTitle(
        selectedDriveIndex!, copyTrack.index, copyTrack.title.text);
  }
}

String trackDisplayName(GstatusFragment_discInfo_titles title) {
  return title.outputFileName ?? title.name ?? title.comment ?? "";
}
