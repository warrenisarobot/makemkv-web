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
        GdevicesData,
        GdevicesData_devices,
        GdiscinfoData,
        GdiscinfoData_discInfo,
        GdiscinfoData_discInfo_titles,
        GdiscinfoData_discInfo_titles_streams;
import 'package:makemkv_client/graphql/queries/__generated__/client.req.gql.dart'
    show GdevicesReq, GdiscinfoReq;
import 'package:makemkv_client/graphql/queries/__generated__/client.var.gql.dart'
    show GdevicesVars, GdiscinfoVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GdevicesData,
  GdevicesData_devices,
  GdevicesReq,
  GdevicesVars,
  GdiscinfoData,
  GdiscinfoData_discInfo,
  GdiscinfoData_discInfo_titles,
  GdiscinfoData_discInfo_titles_streams,
  GdiscinfoReq,
  GdiscinfoVars,
])
final Serializers serializers = _serializersBuilder.build();
