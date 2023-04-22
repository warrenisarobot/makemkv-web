import 'package:makemkv_web/makemkv/makemkv.dart';

void main(List<String> arguments) async {
  final mkv = MakemkvCon("/Applications/MakeMKV.app/Contents/MacOS/makemkvcon");
  final devices = await mkv.getDevices();
  print(devices);
  final discInfo = await mkv.discInfo(devices[0].index);
  print(discInfo);
}
