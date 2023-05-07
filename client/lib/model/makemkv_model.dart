import 'package:flutter/material.dart';
import "package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart";
import "package:makemkv_client/graphql/queries/requests.dart";

class MakemkvModel extends ChangeNotifier {
  final GraphRequest client;
  List<GstatusFragment> driveStatuses = [];
  int? selectedDriveIndex;

  MakemkvModel(this.client) : super() {
    refreshDriveStatuses();
  }

  GstatusFragment? get selectedDrive =>
      selectedDriveIndex != null ? driveStatuses[selectedDriveIndex!] : null;

  Future<void> refreshDriveStatuses() async {
    print("Refreshing drives, pre: ${driveStatuses.length}");
    driveStatuses = await client.deviceStatuses();
    print("Drive refresh finished, post: ${driveStatuses.length}");
    if (driveStatuses.length == 1) {
      //selectedDriveIndex = 0;
    }
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
    final info = await client.discInfo(index);
    if (driveStatuses.length <= index) return;
    var drive = driveStatuses[index];
    final newDiscInfo = GstatusFragmentData_discInfo.fromJson(info.toJson());
    //drive is abstract, we need a concrete type to update it
    final driveData = GstatusFragmentData.fromJson(drive.toJson())!;
    final newDriveData =
        driveData.rebuild((b) => b..discInfo = newDiscInfo!.toBuilder());
    driveStatuses[index] = newDriveData;
    notifyListeners();
  }
}
