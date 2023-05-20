import 'package:flutter/material.dart';
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart';
import 'package:makemkv_client/graphql/queries/requests.dart';
import 'package:makemkv_client/model/makemkv_model.dart';
import 'package:makemkv_client/widgets/widgets.dart';
import 'package:provider/provider.dart';

void main() {
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
  int _counter = 0;
  Iterable<GdevicesData_devices?> _devices = [];

  void _backgroundInit() async {
    final newDevices = await graphRequests.devices();
    setState(() {
      _devices = newDevices;
    });
  }

  @override
  void initState() {
    super.initState();
    _backgroundInit();
  }

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
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
            create: (context) => MakemkvModel(GraphRequest(
                "http://localhost:8080/graphql",
                "ws://localhost:8080/graphql-subscription")),
            child: Row(children: [
              // Center is a layout widget. It takes a single child and positions it
              // in the middle of the parent.
              Consumer<MakemkvModel>(builder: (context, makemkv, child) {
                return SizedBox(
                    width: 300,
                    child: Column(children: <Widget>[
                      ElevatedButton(
                          onPressed: () {
                            makemkv.refreshDrives();
                          },
                          child: const Text("Scan drives")),
                      DeviceSelect(
                          makemkv.driveStatuses.map((e) => e.device).toList(),
                          makemkv.selectDrive),
                    ]));
              }),
              Expanded(child:
                  Consumer<MakemkvModel>(builder: (context, makemkv, child) {
                if (makemkv.selectedDrive == null) return const SizedBox();
                return Column(children: [
                  Row(children: [
                    Text(makemkv.selectedDrive!.device.name),
                    const SizedBox(width: 30),
                    ElevatedButton(
                        onPressed: () {
                          if (makemkv.selectedDriveIndex == null) return;
                          makemkv.scanDrive(makemkv.selectedDriveIndex!);
                        },
                        child: const Text("Scan")),
                    if (makemkv.selectedDrive!.discInfo == null)
                      Text("No disc"),
                    if (makemkv.selectedDrive!.discInfo != null)
                      Column(
                          children: makemkv.selectedDrive!.discInfo!.titles
                              .map<Widget>((title) => Row(children: [
                                    Checkbox(
                                        value: makemkv.titleSelection(
                                            makemkv.selectedDrive!.deviceIndex,
                                            title.index),
                                        onChanged: (val) {
                                          makemkv.toggleTitleSelection(
                                              makemkv
                                                  .selectedDrive!.deviceIndex,
                                              title.index);
                                        }),
                                    Text(title.comment ?? "Unknown name")
                                  ]))
                              .toList())
                  ]),
                ]);
              }))
            ])));
  }
}
