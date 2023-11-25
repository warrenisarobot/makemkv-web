import "dart:async";
import "dart:convert";
import "dart:io";

import "package:logging/logging.dart";

import 'models.dart';

export 'models.dart';

final _log = Logger("makemkv");

class MakemkvCon {
  String? runningCommand;
  String makemkvconCli;
  Progress progress;
  List<Device> devices = [];
  DiscInfo? disc;
  static List<String> commonArgs = ["--robot", "--progress", "-same"];
  StreamController<Progress> _progressUpdatedController;
  late Stream<Progress> progressStream;
  Process? process;

  MakemkvCon(this.makemkvconCli)
      : progress = Progress("", "", 0, 0, 0),
        _progressUpdatedController = StreamController<Progress>() {
    progressStream = _progressUpdatedController.stream.asBroadcastStream();
  }

  DiscInfo getOrCreateDisc() {
    if (disc == null) {
      disc = DiscInfo();
    }
    return disc!;
  }

  TitleInfo getOrCreateTitle(int index) {
    final disc = getOrCreateDisc();
    var title = disc.titleMap[index];
    if (title == null) {
      title = TitleInfo(index);
      disc.titleMap[index] = title;
    }
    return title;
  }

  StreamInfo getOrCreateStream(int titleIndex, int index) {
    final title = getOrCreateTitle(titleIndex);
    var stream = title.streamMap[index];
    if (stream == null) {
      stream = StreamInfo(titleIndex, index);
      title.streamMap[index] = stream;
    }
    return stream;
  }

  void init() {
    if (runningCommand != null) {
      throw Exception("MakemkvCon is already running");
    }
    devices = [];
    progress = Progress("", "", 0, 0, 0);
    _progressUpdatedController = StreamController<Progress>();
  }

  void close() {
    runningCommand = null;
    _progressUpdatedController.close();
    if (process != null) {
      process!.kill();
      process = null;
    }
  }

  void processMessage(CliMessage message) {
    _log.finest(
        "Message - type: ${message.messageType}, params: ${message.params}");
    if (message.messageType == "DRV") {
      final device = Device.fromParamList(message.paramsAsList());
      if (device.visible) devices.add(device);
    } else if (message.messageType.length == 4 &&
        message.messageType.startsWith("PRG")) {
      processProgressMessage(message);
    } else if (message.messageType.length == 5 &&
        message.messageType.endsWith("INFO")) {
      processInfoMessage(message);
    } else {}
  }

  void processProgressMessage(CliMessage message) {
    progress.updateFromMessage(message);
    _progressUpdatedController.add(progress);
  }

  void processInfoMessage(CliMessage message) {
    int attrId = -1;
    var attr = DiscInfoAttribute.unknown;
    bool success = false;
    switch (message.messageType) {
      case "CINFO":
        attrId = message.paramsAsList()[0];
        attr = DiscInfoAttribute.fromId(attrId);
        success =
            getOrCreateDisc().updateFromInfo(attr, message.paramsAsList()[2]);
        break;
      case "TINFO":
        final index = message.paramsAsList()[0];
        attrId = message.paramsAsList()[1];
        attr = DiscInfoAttribute.fromId(attrId);
        success = getOrCreateTitle(index)
            .updateFromInfo(attr, message.paramsAsList()[3]);
        break;
      case "SINFO":
        final discIndex = message.paramsAsList()[0];
        final index = message.paramsAsList()[1];
        attrId = message.paramsAsList()[2];
        attr = DiscInfoAttribute.fromId(attrId);
        success = getOrCreateStream(discIndex, index)
            .updateFromInfo(attr, message.paramsAsList()[4]);
        break;
      default:
        _log.warning("Unknown info message type: ${message.messageType}");
    }
    _log.finest(
        "Processed ${message.messageType}, code: $attr, success: $success");
  }

  Future<List<Device>> getDevices() async {
    devices = [];
    final statusCode = await runCommand('info', []);
    if (![0, 1].contains(statusCode)) {
      throw Exception('Failed to get devices');
    }
    return devices;
  }

  Future<void> copyTrack(int discIndex, int discTitle, String destinationFolder,
      String destinationFile) async {
    final statusCode = await runCommand(
        'mkv', ['disc:$discIndex', '$discTitle', destinationFolder]);
    if (statusCode != 0) {
      throw Exception("Title copy failed, status code: $statusCode");
    }
    final folder = Directory(destinationFolder);
    final fileSuffix = "t${discTitle.toString().padLeft(2, '0')}.mkv";
    _log.info("Looking for file ending with $fileSuffix in $folder");
    await for (final file in folder.list()) {
      if (!file.path.endsWith(fileSuffix)) continue;
      final f = File(file.path);
      _log.info("Found file: ${file.path}, moving to: $destinationFile");
      await f.rename(destinationFile);
    }
  }

  Future<DiscInfo> discInfo(int discIndex) async {
    disc = null;
    final statusCode = await runCommand('info', ['disc:$discIndex']);
    if (statusCode != 0) {
      throw Exception('Failed to get disc title info');
    }
    return getOrCreateDisc();
  }

  Future<int> runCommand(String command, List<String> args) async {
    init();
    runningCommand = command;
    _log.info(
        "Running command: ${commonArgs.join(' ')} $command ${args.join(' ')}");
    process =
        await Process.start(makemkvconCli, [...commonArgs, command, ...args]);
    final stdoutStream =
        process!.stdout.transform(utf8.decoder).transform(LineSplitter());
    //log these errors
    process!.stderr
        .transform(utf8.decoder)
        .transform(LineSplitter())
        .listen((line) {
      print("STDERR: $line");
    });

    await for (final line in stdoutStream) {
      final msg = CliMessage.fromLine(line);
      processMessage(msg);
    }
    final exitCode = await process!.exitCode;
    process = null;
    close();
    return exitCode;
  }
}
