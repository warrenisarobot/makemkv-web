import "dart:io";

import "package:logging/logging.dart";
import "package:makemkv_web/makemkv/makemkv.dart";
import "package:test/test.dart";

Future<List<String>> getOutput(
    {String filename = "test/makemkv/output.txt"}) async {
  var file = File(filename);
  var output = await file.readAsLines();
  return output;
}

Future<List<CliMessage>> getMessages(
    {String filename = "test/makemkv/output.txt"}) async {
  var output = await getOutput(filename: filename);
  var messages = output.map((line) => CliMessage.fromLine(line)).toList();
  return messages;
}

Future<MakemkvCon> makemkvFromOutput(
    {String filename = "test/makemkv/output.txt"}) async {
  var makeMkv = MakemkvCon("");
  final messages = await getMessages(filename: filename);
  for (final message in messages) {
    makeMkv.processMessage(message);
  }
  return makeMkv;
}

void messageParseTests() {
  test("Parse CLI messages", () async {
    final lines = await getOutput();
    for (var line in lines) {
      CliMessage.fromLine(line);
    }
  });

  test("Parse info messages", () async {
    final makeMkv =
        await makemkvFromOutput(filename: "test/makemkv/info_output.txt");
    expect(makeMkv.devices, hasLength(1));
    expect(makeMkv.devices[0].index, 0);
    expect(makeMkv.devices[0].name, "BD-ROM PLEXTOR BD-ROM PX-B120U 1.06");
  });

  test("Parse disc info message", () async {
    final makeMkv = await makemkvFromOutput();
    expect(makeMkv.disc, isNotNull);
    expect(makeMkv.disc?.name, "Test Disc Name");
    expect(makeMkv.disc?.titles, hasLength(12));
    expect(makeMkv.disc?.titles[1].name, "Test Disc Name");
    expect(makeMkv.disc?.titles[1].streams, hasLength(10));
    expect(makeMkv.disc?.titles[1].streams[0].metaLangName, "English");
    expect(makeMkv.disc?.titles[1].streams[0].metaLangCode, "eng");
  });

  //55
  test("Parse progress messages", () async {
    var makeMkv = MakemkvCon("");

    final messages =
        await getMessages(filename: "test/makemkv/progress_output.txt");
    for (final message in messages) {
      makeMkv.processMessage(message);
    }
    makeMkv.close();

    final events = await makeMkv.progressStream.toList();
    expect(events, hasLength(54));
    expect(events.last.titleTotal, "Opening Blu-ray disc");
    expect(events.last.titleCurrent, "Processing titles");
    expect(events.last.current, 65536);
    expect(events.last.total, 15101);
    expect(events.last.max, 65536);
  });
}

void main() {
  Logger.root.level = Level.SEVERE;
  Logger.root.onRecord.listen((record) {
    print("${record.level.name}: ${record.time}: ${record.message}");
  });
  messageParseTests();
}
