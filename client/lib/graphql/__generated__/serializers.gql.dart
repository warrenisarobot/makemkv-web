// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart'
    show
        GallStatusData,
        GallStatusData_allStatus,
        GallStatusData_allStatus_device,
        GallStatusData_allStatus_discInfo,
        GallStatusData_allStatus_discInfo_titles,
        GallStatusData_allStatus_discInfo_titles_streams,
        GdeviceInfoFragmentData,
        GdevicesData,
        GdevicesData_devices,
        GdiscInfoData,
        GdiscInfoData_discInfo,
        GdiscInfoData_discInfo_titles,
        GdiscInfoData_discInfo_titles_streams,
        GdiscInfoFragmentData,
        GdiscInfoFragmentData_titles,
        GdiscInfoFragmentData_titles_streams,
        GstatusFragmentData,
        GstatusFragmentData_device,
        GstatusFragmentData_discInfo,
        GstatusFragmentData_discInfo_titles,
        GstatusFragmentData_discInfo_titles_streams;
import 'package:makemkv_client/graphql/queries/__generated__/client.req.gql.dart'
    show
        GallStatusReq,
        GdeviceInfoFragmentReq,
        GdevicesReq,
        GdiscInfoFragmentReq,
        GdiscInfoReq,
        GstatusFragmentReq;
import 'package:makemkv_client/graphql/queries/__generated__/client.var.gql.dart'
    show
        GallStatusVars,
        GdeviceInfoFragmentVars,
        GdevicesVars,
        GdiscInfoFragmentVars,
        GdiscInfoVars,
        GstatusFragmentVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GallStatusData,
  GallStatusData_allStatus,
  GallStatusData_allStatus_device,
  GallStatusData_allStatus_discInfo,
  GallStatusData_allStatus_discInfo_titles,
  GallStatusData_allStatus_discInfo_titles_streams,
  GallStatusReq,
  GallStatusVars,
  GdeviceInfoFragmentData,
  GdeviceInfoFragmentReq,
  GdeviceInfoFragmentVars,
  GdevicesData,
  GdevicesData_devices,
  GdevicesReq,
  GdevicesVars,
  GdiscInfoData,
  GdiscInfoData_discInfo,
  GdiscInfoData_discInfo_titles,
  GdiscInfoData_discInfo_titles_streams,
  GdiscInfoFragmentData,
  GdiscInfoFragmentData_titles,
  GdiscInfoFragmentData_titles_streams,
  GdiscInfoFragmentReq,
  GdiscInfoFragmentVars,
  GdiscInfoReq,
  GdiscInfoVars,
  GstatusFragmentData,
  GstatusFragmentData_device,
  GstatusFragmentData_discInfo,
  GstatusFragmentData_discInfo_titles,
  GstatusFragmentData_discInfo_titles_streams,
  GstatusFragmentReq,
  GstatusFragmentVars,
])
final Serializers serializers = _serializersBuilder.build();
