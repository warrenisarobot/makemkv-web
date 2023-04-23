import "dart:async";

import "package:leto_schema/leto_schema.dart";
import "package:makemkv_web/makemkv.dart";

part "makemkv.g.dart";

@Query()
bool isRunning() => true;

@Query()
Future<List<Device>> devices(Ctx ctx) async {
  final mkv = MakemkvCon("/Applications/MakeMKV.app/Contents/MacOS/makemkvcon");
  return await mkv.getDevices();
}

@Query()
Future<DiscInfo> discInfo(Ctx ctx, int deviceIndex) async {
  final mkv = MakemkvCon("/Applications/MakeMKV.app/Contents/MacOS/makemkvcon");

  final disc = await mkv.discInfo(deviceIndex);
  print(disc);
  return disc;
}
