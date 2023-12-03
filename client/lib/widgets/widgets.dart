import 'package:flutter/material.dart';
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart';
import 'package:makemkv_client/model/makemkv_model.dart';

class DeviceSelect extends StatefulWidget {
  final List<GdeviceInfoFragment>? devices;
  final void Function(int index) selectDrive;

  const DeviceSelect(this.devices, this.selectDrive, {Key? key})
      : super(key: key);

  @override
  State<StatefulWidget> createState() => _DeviceSelectState();
}

class _DeviceSelectState extends State<DeviceSelect> {
  GdeviceInfoFragment? selectedDevice;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: widget.devices!
            .map<Widget>((device) => RadioMenuButton<GdeviceInfoFragment>(
                value: device,
                groupValue: selectedDevice,
                onChanged: (thing) {
                  widget.selectDrive(device.index);
                  setState(() {
                    selectedDevice = thing;
                  });
                },
                child: Text(device.name)))
            .toList());
  }
}

class TitleDetail extends StatelessWidget {
  final GstatusFragment_discInfo_titles? title;

  const TitleDetail(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (title == null) return const SizedBox();
    return SizedBox(
        width: 400,
        child: Column(children: [
          Text("${title!.index} - ${trackDisplayName(title!)}"),
          const SizedBox(height: 30),
          Text("Filename: ${title!.outputFileName}"),
          Text("Size: ${title!.diskSize}"),
          Text("Duration: ${title!.duration}"),
        ]));
  }
}

class DeviceProgress extends StatelessWidget {
  final GprogressFragment? progress;

  const DeviceProgress(this.progress, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (progress == null) return const SizedBox();
    if (progress?.total == progress?.max) return const SizedBox();
    return SizedBox(
        width: 350,
        child: Column(children: [
          Text(progress!.titleCurrent),
          LinearProgressIndicator(
              value: progress!.current.toDouble() / progress!.max.toDouble()),
          Text(progress!.titleTotal),
          LinearProgressIndicator(
              value: progress!.total.toDouble() / progress!.max.toDouble()),
        ]));
  }
}
