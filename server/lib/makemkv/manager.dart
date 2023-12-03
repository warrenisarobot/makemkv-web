import 'dart:async';

import 'makemkv.dart';

// for a device handle
class DeviceStreamHandler {
  StreamController<Progress> _progressController;
  StreamSubscription<Progress>? _progressSourceStream;
  StreamController<DiscInfo?> _discInfoController;
  Stream<DiscInfo?> discInfoStream;
  Stream<Progress> progressStream;

  DeviceStreamHandler(this._progressController, this._discInfoController,
      this.discInfoStream, this.progressStream);

  factory DeviceStreamHandler.fromDefaults() {
    final progressController = StreamController<Progress>();
    final discInfoController = StreamController<DiscInfo?>();
    final progressStream = progressController.stream.asBroadcastStream();
    final discInfoStream = discInfoController.stream.asBroadcastStream();
    return DeviceStreamHandler(
        progressController, discInfoController, discInfoStream, progressStream);
  }

  void updateSource(Stream<Progress> source) {
    if (source == _progressSourceStream) {
      return;
    }
    if (_progressSourceStream != null) {
      _progressSourceStream!.cancel();
    }
    _progressController.add(Progress.fromEmpty());
    _progressSourceStream = source.listen((data) {
      _progressController.add(data);
    });
  }

  void close() {
    _progressController.close();
    _discInfoController.close();
    if (_progressSourceStream != null) {
      _progressSourceStream!.cancel();
    }
  }
}

class MkvManager {
  String makeMkvConPath;
  List<Device>? _devices;
  List<DeviceStreamHandler> _deviceStreams = [];

  Map<int, MakemkvCon> _mkvByDevice = {};

  MkvManager(this.makeMkvConPath);

  Future<List<Device>> refreshDevices() async {
    final mkv = MakemkvCon(makeMkvConPath);
    _devices = await mkv.getDevices();
    initStreamControllers();
    return _devices!;
  }

  //iterate devices to and add any missing stream controllers and
  //add listeners to progress streams
  void initStreamControllers() async {
    if (_devices == null) {
      return;
    }
    for (var index = _deviceStreams.length; index < _devices!.length; index++) {
      _deviceStreams.add(DeviceStreamHandler.fromDefaults());
      final mkv = await getMkvByDevice(index);
      _deviceStreams[index].updateSource(mkv.progressStream);
    }
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
      throw Exception('Device not found: $index');
    }
    final mkv = MakemkvCon(makeMkvConPath);
    _mkvByDevice[index] = mkv;
    return mkv;
  }

  Stream<Progress> getProgressStream(int index) {
    if (_deviceStreams.length <= index) {
      throw Exception('Device not found: $index');
    }
    return _deviceStreams[index].progressStream;
  }

  Stream<DiscInfo?> getDiscInfoStream(int index) {
    if (_deviceStreams.length <= index) {
      throw Exception('Device not found: $index');
    }
    return _deviceStreams[index].discInfoStream;
  }
}
