import 'package:flutter/material.dart';
import "package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart";
import "package:makemkv_client/graphql/queries/requests.dart";

class TrackSelector {
  TextEditingController title = TextEditingController();
  bool selected = false;

  TrackSelector(this.title, this.selected);
}

class MakemkvModel extends ChangeNotifier {
  final GraphRequest client;
  List<GstatusFragment> driveStatuses = [];
  int? selectedDriveIndex;
  Map<int, List<TrackSelector>> trackControllers = {};
  GstatusFragment_discInfo_titles? selectedTitle;

  MakemkvModel(this.client) : super() {
    refreshDriveStatuses();
  }

  GstatusFragment? get selectedDrive =>
      selectedDriveIndex != null ? driveStatuses[selectedDriveIndex!] : null;

  Future<void> refreshDriveStatuses() async {
    driveStatuses = <GstatusFragment>[];
    notifyListeners();
    print("Refreshing drives, pre: ${driveStatuses.length}");
    driveStatuses.addAll(await client.deviceStatuses());
    refreshTrackControllers();
    print("Drive refresh finished, post: ${driveStatuses.length}");
    notifyListeners();
  }

  Future<void> refreshDrives() async {
    await client.refreshDevices();
    await refreshDriveStatuses();
  }

  void selectDrive(int index) {
    selectedDriveIndex = index;
    selectedTitle = null;
    notifyListeners();
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
          TextEditingController(text: trackDisplayName(track)), false));
    }
    return res;
  }

  void refreshTrackControllers() {
    trackControllers = {};
    for (var i = 0; i < driveStatuses.length; i++) {
      trackControllers[i] = initTrackController(i);
    }
  }

  void scanDrive(int index) async {
    if (driveStatuses.length <= index) return;
    var drive = driveStatuses[index];
    final clearedDrive = GstatusFragmentData.fromJson(drive.toJson())!
        .rebuild((b) => b..discInfo = null);
    driveStatuses[index] = clearedDrive;
    trackControllers[index] = [];
    selectedTitle = null;
    notifyListeners();
    final info = await client.discInfo(index);
    final newDiscInfo = GstatusFragmentData_discInfo.fromJson(info.toJson());
    //drive is abstract, we need a concrete type to update it
    final driveData = GstatusFragmentData.fromJson(drive.toJson())!;
    final newDriveData =
        driveData.rebuild((b) => b..discInfo = newDiscInfo!.toBuilder());
    driveStatuses[index] = newDriveData;
    defaultTitleSelection(index);
    trackControllers[index] = initTrackController(index);
    notifyListeners();
  }

  void defaultTitleSelection(int index) {
    print("default Title Selection");
    if (driveStatuses.length <= index) return;
    final drive = driveStatuses[index];
    //default to all titles unselected
    final titleSelection =
        drive.discInfo?.titles.map((t) => false).toList() ?? [];
    print("titleSelection: $titleSelection");
  }

  void toggleTitleSelection(int driveIndex, int title) {
    if (trackControllers[driveIndex] == null) return;
    if (trackControllers[driveIndex]!.length <= title) return;
    final titleSelection = trackControllers[title];
    trackControllers[driveIndex]![title].selected =
        !trackControllers[driveIndex]![title].selected;
    notifyListeners();
  }

  bool titleSelection(int driveIndex, int title) {
    if (trackControllers[driveIndex] == null) return false;
    if (trackControllers[driveIndex]!.length <= title) return false;
    final titleSelection = trackControllers[driveIndex]![title].selected;
    return titleSelection;
  }

  TextEditingController titleController(int driveIndex, int title) {
    if (trackControllers[driveIndex] == null) {
      throw Exception(
          "No track controller for drive $driveIndex, title $title");
    }
    if (trackControllers[driveIndex]!.length <= title) {
      return TextEditingController();
    }
    return trackControllers[driveIndex]![title].title;
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
}

String trackDisplayName(GstatusFragment_discInfo_titles title) {
  return title.outputFileName ?? title.name ?? title.comment ?? "";
}
