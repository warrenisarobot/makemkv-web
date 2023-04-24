// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:makemkv_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:makemkv_client/graphql/queries/__generated__/client.ast.gql.dart'
    as _i5;
import 'package:makemkv_client/graphql/queries/__generated__/client.data.gql.dart'
    as _i2;
import 'package:makemkv_client/graphql/queries/__generated__/client.var.gql.dart'
    as _i3;

part 'client.req.gql.g.dart';

abstract class GdevicesReq
    implements
        Built<GdevicesReq, GdevicesReqBuilder>,
        _i1.OperationRequest<_i2.GdevicesData, _i3.GdevicesVars> {
  GdevicesReq._();

  factory GdevicesReq([Function(GdevicesReqBuilder b) updates]) = _$GdevicesReq;

  static void _initializeBuilder(GdevicesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'devices',
    )
    ..executeOnListen = true;
  @override
  _i3.GdevicesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GdevicesData? Function(
    _i2.GdevicesData?,
    _i2.GdevicesData?,
  )? get updateResult;
  @override
  _i2.GdevicesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdevicesData? parseData(Map<String, dynamic> json) =>
      _i2.GdevicesData.fromJson(json);
  static Serializer<GdevicesReq> get serializer => _$gdevicesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdevicesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdevicesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdevicesReq.serializer,
        json,
      );
}

abstract class GdiscinfoReq
    implements
        Built<GdiscinfoReq, GdiscinfoReqBuilder>,
        _i1.OperationRequest<_i2.GdiscinfoData, _i3.GdiscinfoVars> {
  GdiscinfoReq._();

  factory GdiscinfoReq([Function(GdiscinfoReqBuilder b) updates]) =
      _$GdiscinfoReq;

  static void _initializeBuilder(GdiscinfoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'discinfo',
    )
    ..executeOnListen = true;
  @override
  _i3.GdiscinfoVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GdiscinfoData? Function(
    _i2.GdiscinfoData?,
    _i2.GdiscinfoData?,
  )? get updateResult;
  @override
  _i2.GdiscinfoData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdiscinfoData? parseData(Map<String, dynamic> json) =>
      _i2.GdiscinfoData.fromJson(json);
  static Serializer<GdiscinfoReq> get serializer => _$gdiscinfoReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdiscinfoReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdiscinfoReq.serializer,
        json,
      );
}
