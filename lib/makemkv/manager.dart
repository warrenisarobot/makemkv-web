import 'makemkv.dart';

class MkvManager {
  String makeMkvConPath;
  List<Device>? _devices;
  Map<int, MakemkvCon> _mkvByDevice = {};

  MkvManager(this.makeMkvConPath);

  Future<List<Device>> refreshDevices() async {
    final mkv = MakemkvCon(makeMkvConPath);
    _devices = await mkv.getDevices();
    return _devices!;
  }

  Future<List<Device>> getDevices() async {
    if (_devices == null) {
      return await refreshDevices();
    }
    return _devices!;
  }

  Future<MakemkvCon> getMkvByDevice(int index) async {
    if (_mkvByDevice.containsKey(index)) {
      return _mkvByDevice[index]!;
    }
    if (_devices == null) {
      await refreshDevices();
    }
    if (!_devices!.any((element) => element.index == index)) {
      throw Exception('Device not found');
    }
    final mkv = MakemkvCon(makeMkvConPath);
    _mkvByDevice[index] = mkv;
    return mkv;
  }
}
