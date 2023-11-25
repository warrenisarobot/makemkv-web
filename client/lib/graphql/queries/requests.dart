import "package:ferry/ferry.dart";
import "package:gql_http_link/gql_http_link.dart";
import "package:gql_websocket_link/gql_websocket_link.dart";
import "package:makemkv_client/graphql/queries/__generated__/client.req.gql.dart";

import "__generated__/client.data.gql.dart";

void throwGraphError(OperationResponse res) {
  if (res.linkException != null) throw res.linkException!;
  if (res.graphqlErrors != null && res.graphqlErrors!.isNotEmpty) {
    res.graphqlErrors!.forEach((e) => print(e.message));
    throw res.graphqlErrors!.map<String>((e) => e.message).join(", ");
  }
}

class GraphRequest {
  final String httpHost;
  final String websocketHost;
  final HttpLink httpLink;
  final WebSocketLink websocketLink;
  late final Client client;

  GraphRequest(this.httpHost, this.websocketHost)
      : httpLink = HttpLink(
          httpHost,
          defaultHeaders: {
            "Content-Type": "application/json",
            "Accept": "application/json",
          },
        ),
        websocketLink = WebSocketLink(websocketHost) {
    client = Client(link: httpLink);
  }

  Future<Iterable<GdevicesData_devices>> devices() async {
    final res = await client.request(GdevicesReq()).first;
    throwGraphError(res);
    return res.data!.devices;
  }

  Future<List<GstatusFragment>> deviceStatuses() async {
    final res = await client.request(GallStatusReq()).first;
    throwGraphError(res);
    return res.data!.allStatus.toList();
  }

  Future<List<GdeviceInfoFragment>> refreshDevices() async {
    final res = await client.request(GrefreshDevicesReq()).first;
    throwGraphError(res);
    return res.data!.refreshDevices.toList();
  }

  Future<GdiscInfoFragment> discInfo(int index) async {
    final res = await client
        .request(GdiscInfoReq((b) => b..vars.discIndex = index))
        .first;
    throwGraphError(res);
    return res.data!.discInfo;
  }

  Future<void> copyTitle(
      int deviceIndex, int titleIndex, String fileName) async {
    final res = await client
        .request(GcopyTitleReq((b) => b
          ..vars.deviceIndex = deviceIndex
          ..vars.titleIndex = titleIndex
          ..vars.filename = fileName))
        .first;
    throwGraphError(res);
  }
}

final graphRequests = GraphRequest(
    "http://localhost:8080/graphql", "ws://localhost:8080/graphql");
