import "dart:async";

import "package:leto_schema/leto_schema.dart";
import "package:makemkv_web/makemkv.dart";

part "makemkv.g.dart";

MkvManager? _mkvManager;

MkvManager get mkvManager {
  if (_mkvManager == null) {
    throw Exception("MkvManager not initialized");
  }
  return _mkvManager!;
}

void createMkvManager(String path) {
  _mkvManager = MkvManager(path);
}

@Query()
bool isRunning() => true;

@Query()
Future<List<Device>> devices(Ctx ctx) async {
  return await mkvManager.getDevices();
}

@Query()
Future<List<MakemkvStatus>> allStatus(Ctx ctx) async {
  List<MakemkvStatus> res = [];
  final devices = await mkvManager.getDevices();
  for (final device in devices) {
    final mkv = await mkvManager.getMkvByDevice(device.index);
    res.add(
        MakemkvStatus(mkv.running, device.index, device, discInfo: mkv.disc));
  }
  return res;
}

@Query()
Future<List<Device>> refreshDevices(Ctx ctx) async {
  return await mkvManager.refreshDevices();
}

@Query()
Future<DiscInfo> discInfo(Ctx ctx, int deviceIndex) async {
  final mkv = await mkvManager.getMkvByDevice(deviceIndex);
  final disc = await mkv.discInfo(deviceIndex);
  return disc;
}

@Subscription()
Future<Stream<Progress>> progress(Ctx ctx, int deviceIndex) async {
  final mkv = await mkvManager.getMkvByDevice(deviceIndex);
  final stream = mkv.progressStream;
  return stream;
}
