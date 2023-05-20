import 'package:flutter/material.dart';
import "package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart";
import "package:makemkv_client/graphql/queries/requests.dart";

class MakemkvModel extends ChangeNotifier {
  final GraphRequest client;
  List<GstatusFragment> driveStatuses = [];
  int? selectedDriveIndex;
  Map<int, List<bool>> selectedTitles = {};

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
    print("Drive refresh finished, post: ${driveStatuses.length}");
    notifyListeners();
  }

  Future<void> refreshDrives() async {
    await client.refreshDevices();
    await refreshDriveStatuses();
  }

  void selectDrive(int index) {
    selectedDriveIndex = index;
    notifyListeners();
  }

  void scanDrive(int index) async {
    if (driveStatuses.length <= index) return;
    var drive = driveStatuses[index];
    final clearedDrive = GstatusFragmentData.fromJson(drive.toJson())!
        .rebuild((b) => b..discInfo = null);
    driveStatuses[index] = clearedDrive;
    notifyListeners();
    final info = await client.discInfo(index);
    final newDiscInfo = GstatusFragmentData_discInfo.fromJson(info.toJson());
    //drive is abstract, we need a concrete type to update it
    final driveData = GstatusFragmentData.fromJson(drive.toJson())!;
    final newDriveData =
        driveData.rebuild((b) => b..discInfo = newDiscInfo!.toBuilder());
    driveStatuses[index] = newDriveData;
    defaultTitleSelection(index);
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
    selectedTitles[index] = titleSelection;
  }

  void toggleTitleSelection(int driveIndex, int title) {
    print("toggle");
    final titleSelection = selectedTitles[driveIndex];
    print("titleSelection: $titleSelection");
    if (titleSelection == null) return;
    if (titleSelection.length <= title) return;
    print("toggling");
    titleSelection[title] = !titleSelection[title];
    notifyListeners();
  }

  bool titleSelection(int driveIndex, int title) {
    final titleSelection = selectedTitles[driveIndex];
    if (titleSelection == null) return false;
    if (titleSelection.length <= title) return false;
    return titleSelection[title];
  }
}
