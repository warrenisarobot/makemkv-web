import "dart:convert";
import "dart:io";

import "package:csv/csv.dart";

class Device {
  final int index;
  final String name;
  final String discName;
  final bool visible;

  Device(this.index, this.name, this.discName, this.visible);

  Device.fromParamList(List<dynamic> params)
      : index = params[0],
        name = params[4],
        discName = params[5],
        //Docs say if the device is visible this is 1, but visible devices have been showing 2 as well
        visible = [1, 2].contains(params[1]);
}

class DiscInfo {
  final String title;

  DiscInfo(this.title);
}

enum DiscInfoAttribude {
  type(1),
  name(2),
  langCode(3),
  langName(4),
  codecId(5),
  codecShort(6),
  codecLong(7),
  chapterCount(8),
  duration(9),
  diskSize(10),
  diskSizebytes(11),
  sourceFileName(16),
  videoSize(19),
  videoAspectRatio(20),
  videoFrameRate(21),
  streamFlags(22),
  segmentsCount(25),
  segmentsMap(26),
  outputFileName(27),
  metaLangCode(28),
  metaLangName(29),
  treeInfo(30),
  panelTitle(31),
  volumeName(32),
  comment(49);

  const DiscInfoAttribude(this.id);
  final int id;
}

class Progress {
  String titleTotal;
  String titleCurrent;
  int current;
  int total;
  int max;

  Progress(
      this.titleTotal, this.titleCurrent, this.current, this.total, this.max);

  updateFromMessage(CliMessage message) {
    final params = message.paramsAsList();
    if (message.messageType == "PRGT") {
      titleTotal = params[2];
    } else if (message.messageType == "PRGC") {
      titleCurrent = params[2];
    } else if (message.messageType == "PRGV") {
      current = params[0];
      total = params[1];
      max = params[2];
    }
  }
}

class CliMessage {
  final String messageType;
  final String params;

  CliMessage(this.messageType, this.params);

  factory CliMessage.fromLine(String line) {
    var index = line.indexOf(':');
    if (index == -1) {
      return CliMessage("UNKNOWN", line);
    }
    return CliMessage(line.substring(0, index), line.substring(index + 1));
  }

  @override
  String toString() => "CliMessage<type: $messageType, params: $params>";

  List<dynamic> paramsAsList() => csvRowToList(params);
}

class MakemkvCon {
  bool running = false;
  String makemkvconCli;
  Progress? progress;
  List<Device> devices = [];

  MakemkvCon(this.makemkvconCli);

  void init() {
    if (running == true) {
      throw Exception("MakemkvCon is already running");
    }
    devices = [];
    running = true;
    progress = Progress("", "", 0, 0, 0);
  }

  void close() {
    running = false;
    progress = null;
  }

  void processMessage(CliMessage message) {
    if (message.messageType == "DRV") {
      final device = Device.fromParamList(message.paramsAsList());
      if (device.visible) devices.add(device);
    } else if (message.messageType.startsWith("PRG") && progress != null) {
      progress!.updateFromMessage(message);
    }
  }

  Future<List<Device>> getDevices() async {
    final statusCode = await runCommand(['-r', 'info']);
    if (![0, 1].contains(statusCode)) {
      throw Exception('Failed to get devices');
    }
    return devices;
  }

  Future<DiscInfo> discInfo(int discIndex) async {
    final statusCode = await runCommand(['-r', 'info', 'disc:$discIndex']);
    if (statusCode != 0) {
      throw Exception('Failed to get disc track info');
    }
    return DiscInfo('Disc $discIndex');
  }

  Future<int> runCommand(List<String> args) async {
    init();
    final process = await Process.start(makemkvconCli, args);
    final stdoutStream =
        process.stdout.transform(utf8.decoder).transform(LineSplitter());
    //log these errors
    process.stderr
        .transform(utf8.decoder)
        .transform(LineSplitter())
        .listen((line) {
      print("STDERR: $line");
    });

    await for (final line in stdoutStream) {
      final msg = CliMessage.fromLine(line);
      processMessage(msg);
    }
    close();
    return await process.exitCode;
  }
}

List<dynamic> csvRowToList(String row) {
  var csv = const CsvToListConverter().convert(row);
  return csv[0];
}


//TINFO looks like <track id>,code, value
//SINFO loks like <track id>,<stream id>,code, value
//CINFO looks like <code>,?,value
/*
TINFO:2,31,6120,"<b>Title information</b><br>"
TINFO:2,33,0,"0"
TINFO:2,49,0,"SF_Almost_Everything"
SINFO:2,0,1,6201,"Video"
SINFO:2,0,5,0,"V_MPEG4/ISO/AVC"
SINFO:2,0,6,0,"Mpeg4"
*/
