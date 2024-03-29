import "dart:async";

import "package:leto_schema/leto_schema.dart";
import "package:logging/logging.dart";
import "package:makemkv_web/makemkv.dart";
import "package:path/path.dart" as path;

part "makemkv.g.dart";

var _destFolder = "/tmp";
var _tempFolder = "/tmp";

final _log = Logger("GraphQLHandler");

MkvManager? _mkvManager;

MkvManager get mkvManager {
  if (_mkvManager == null) {
    throw Exception("MkvManager not initialized");
  }
  return _mkvManager!;
}

void createMkvManager(String path, String destFolder, String tempFolder) {
  _mkvManager = MkvManager(path);
  _destFolder = destFolder;
  _tempFolder = tempFolder;
}

@Query()
bool isRunning() => true;

@Query()
Future<List<Device>> devices(Ctx ctx) async {
  _log.info("Devices");
  return await mkvManager.getDevices();
}

@Query()
Future<List<MakemkvState>> allStatus(Ctx ctx) async {
  _log.info("All status");
  List<MakemkvState> res = [];
  final devices = await mkvManager.getDevices();
  for (final device in devices) {
    final mkv = await mkvManager.getMkvByDevice(device.index);
    MakemkvStatus status;
    if (mkv.runningCommand == null) {
      status = MakemkvStatus.idle;
    } else if (mkv.runningCommand == "mkv") {
      status = MakemkvStatus.copying;
    } else {
      status = MakemkvStatus.scanning;
    }
    res.add(MakemkvState(status, device.index, device, discInfo: mkv.disc));
  }
  return res;
}

@Query()
Future<List<Device>> refreshDevices(Ctx ctx) async {
  _log.info("Refreshing devices");
  return await mkvManager.refreshDevices();
}

@Query()
Future<DiscInfo> discInfo(Ctx ctx, int deviceIndex) async {
  _log.info("Disc info for device: $deviceIndex");
  final mkv = await mkvManager.getMkvByDevice(deviceIndex);
  final disc = await mkv.discInfo(deviceIndex);
  return disc;
}

@Subscription()
Future<Stream<Progress>> progress(Ctx ctx, int deviceIndex) async {
  _log.info("Progress subscription for device: $deviceIndex");
  final stream = mkvManager.getProgressStream(deviceIndex);
  return stream;
}

@Mutation()
Future<bool> copyTitle(
    Ctx ctx, int deviceIndex, int titleIndex, String fileName) async {
  _log.info("Copy title $titleIndex from device $deviceIndex to $fileName");
  final mkv = await mkvManager.getMkvByDevice(deviceIndex);
  if (!fileName.endsWith(".mkv")) {
    fileName = "$fileName.mkv";
  }
  mkv.copyTrack(
      deviceIndex, titleIndex, _tempFolder, destinationPath(fileName));
  return true;
}

String destinationPath(String fileName) {
  return path.join(_destFolder, fileName);
}
