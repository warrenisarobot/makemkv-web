import 'package:flutter/material.dart';
import "package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart";
import "package:makemkv_client/graphql/queries/requests.dart";

class MakemkvModel extends ChangeNotifier {
  final GraphRequest client;
  List<GstatusFragment> driveStatuses = [];

  MakemkvModel(this.client) : super() {
    refreshDriveStatuses();
  }

  void refreshDriveStatuses() async {
    print("Refreshing drives, pre: ${driveStatuses.length}");
    driveStatuses = await client.deviceStatuses();
    print("Drive refresh finished, post: ${driveStatuses.length}");
    notifyListeners();
  }
}
