import 'package:flutter/material.dart';
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart';

class DeviceSelect extends StatefulWidget {
  final List<GdeviceInfoFragment>? devices;
  final String bob = "bob";

  const DeviceSelect(this.devices, {Key? key}) : super(key: key);

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
                  setState(() {
                    selectedDevice = thing;
                  });
                },
                child: Text("${device.name}")))
            .toList());
  }
}
