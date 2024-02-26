import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart';
import 'package:makemkv_client/graphql/queries/requests.dart';
import 'package:makemkv_client/model/makemkv_model.dart';
import 'package:makemkv_client/widgets/widgets.dart';
import 'package:provider/provider.dart';

void main() {
  if (kDebugMode) {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((record) {
      print('${record.level.name}: ${record.time}: ${record.message}');
    });
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Web Makemkv'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  GraphRequest graphRequests = GraphRequest(
      const String.fromEnvironment("API_URL", defaultValue: "API_URL"),
      const String.fromEnvironment("WS_URL", defaultValue: "WS_URL"));

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: ChangeNotifierProvider(
            create: (context) => MakemkvModel(graphRequests),
            child: Row(children: [
              // Center is a layout widget. It takes a single child and positions it
              // in the middle of the parent.
              SizedBox(
                  width: 350,
                  child: Consumer<MakemkvModel>(
                      builder: (context, makemkv, child) {
                    return Column(children: <Widget>[
                      ElevatedButton(
                          onPressed: () {
                            makemkv.refreshDrives();
                          },
                          child: const Text("Scan drives")),
                      DeviceSelect(
                          makemkv.driveStatuses.map((e) => e.device).toList(),
                          makemkv.selectDrive),
                    ]);
                  })),
              SizedBox(
                  width: 400,
                  child: Consumer<MakemkvModel>(
                      builder: (context, makemkv, child) {
                    if ((makemkv.selectedDriveInfo?.progress?.total ?? 0) > 0) {
                      return DeviceProgress(
                          makemkv.selectedDriveInfo?.progress);
                    }
                    return TrackSelect(makemkv);
                  })),
              Consumer<MakemkvModel>(builder: (context, makemkv, child) {
                return TitleDetail(makemkv.selectedTitle);
              }),
            ])));
  }
}

class TrackSelect extends StatelessWidget {
  final MakemkvModel makemkv;

  const TrackSelect(this.makemkv, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (makemkv.selectedDrive == null) return const SizedBox();
    final titles = <Widget>[];
    for (var index = 0;
        index < (makemkv.selectedDrive!.discInfo?.titles.length ?? 0);
        index++) {
      final title = makemkv.selectedDrive!.discInfo!.titles[index];
      final deviceIndex = makemkv.selectedDrive!.deviceIndex;
      titles.add(Row(children: [
        Text("${title.index}"),
        Checkbox(
            value: makemkv.titleSelection(deviceIndex, title.index),
            onChanged: (val) {
              makemkv.toggleTitleSelection(deviceIndex, title.index);
            }),
        SizedBox(
            width: 300,
            child: TextField(
              controller: makemkv.titleController(deviceIndex, title.index),
              onTap: () => makemkv.selectTitle(deviceIndex, title.index),
              onTapOutside: (event) =>
                  makemkv.unselectTitle(deviceIndex, title.index),
            ))
      ]));
    }
    final hasSelectedTitles = (makemkv.selectedDrive?.discInfo != null) &&
        makemkv.selectedDrive!.discInfo!.titles.any((title) => makemkv
            .titleSelection(makemkv.selectedDrive!.deviceIndex, title.index));
    return Column(children: [
      Row(children: [
        Text(makemkv.selectedDrive!.device.name),
        const SizedBox(width: 30),
        ElevatedButton(
            onPressed: () {
              if (makemkv.selectedDriveIndex == null) return;
              makemkv.scanDrive(makemkv.selectedDriveIndex!);
            },
            child: const Text("Scan"))
      ]),
      if (makemkv.selectedDrive!.discInfo == null)
        const Text("No disc info, run scan"),
      if (makemkv.selectedDrive!.discInfo != null) Column(children: titles),
      if (makemkv.selectedDrive!.discInfo != null)
        ElevatedButton(
            onPressed: hasSelectedTitles
                ? () {
                    makemkv.copySelectedTracks();
                  }
                : null,
            child: const Text("Copy selected titles"))
    ]);
  }
}
