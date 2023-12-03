// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
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

abstract class GdiscInfoReq
    implements
        Built<GdiscInfoReq, GdiscInfoReqBuilder>,
        _i1.OperationRequest<_i2.GdiscInfoData, _i3.GdiscInfoVars> {
  GdiscInfoReq._();

  factory GdiscInfoReq([Function(GdiscInfoReqBuilder b) updates]) =
      _$GdiscInfoReq;

  static void _initializeBuilder(GdiscInfoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'discInfo',
    )
    ..executeOnListen = true;

  @override
  _i3.GdiscInfoVars get vars;
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
  _i2.GdiscInfoData? Function(
    _i2.GdiscInfoData?,
    _i2.GdiscInfoData?,
  )? get updateResult;
  @override
  _i2.GdiscInfoData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdiscInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GdiscInfoData.fromJson(json);

  static Serializer<GdiscInfoReq> get serializer => _$gdiscInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdiscInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdiscInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdiscInfoReq.serializer,
        json,
      );
}

abstract class GallStatusReq
    implements
        Built<GallStatusReq, GallStatusReqBuilder>,
        _i1.OperationRequest<_i2.GallStatusData, _i3.GallStatusVars> {
  GallStatusReq._();

  factory GallStatusReq([Function(GallStatusReqBuilder b) updates]) =
      _$GallStatusReq;

  static void _initializeBuilder(GallStatusReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'allStatus',
    )
    ..executeOnListen = true;

  @override
  _i3.GallStatusVars get vars;
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
  _i2.GallStatusData? Function(
    _i2.GallStatusData?,
    _i2.GallStatusData?,
  )? get updateResult;
  @override
  _i2.GallStatusData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GallStatusData? parseData(Map<String, dynamic> json) =>
      _i2.GallStatusData.fromJson(json);

  static Serializer<GallStatusReq> get serializer => _$gallStatusReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GallStatusReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GallStatusReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GallStatusReq.serializer,
        json,
      );
}

abstract class GrefreshDevicesReq
    implements
        Built<GrefreshDevicesReq, GrefreshDevicesReqBuilder>,
        _i1.OperationRequest<_i2.GrefreshDevicesData, _i3.GrefreshDevicesVars> {
  GrefreshDevicesReq._();

  factory GrefreshDevicesReq([Function(GrefreshDevicesReqBuilder b) updates]) =
      _$GrefreshDevicesReq;

  static void _initializeBuilder(GrefreshDevicesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'refreshDevices',
    )
    ..executeOnListen = true;

  @override
  _i3.GrefreshDevicesVars get vars;
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
  _i2.GrefreshDevicesData? Function(
    _i2.GrefreshDevicesData?,
    _i2.GrefreshDevicesData?,
  )? get updateResult;
  @override
  _i2.GrefreshDevicesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GrefreshDevicesData? parseData(Map<String, dynamic> json) =>
      _i2.GrefreshDevicesData.fromJson(json);

  static Serializer<GrefreshDevicesReq> get serializer =>
      _$grefreshDevicesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrefreshDevicesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrefreshDevicesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrefreshDevicesReq.serializer,
        json,
      );
}

abstract class GcopyTitleReq
    implements
        Built<GcopyTitleReq, GcopyTitleReqBuilder>,
        _i1.OperationRequest<_i2.GcopyTitleData, _i3.GcopyTitleVars> {
  GcopyTitleReq._();

  factory GcopyTitleReq([Function(GcopyTitleReqBuilder b) updates]) =
      _$GcopyTitleReq;

  static void _initializeBuilder(GcopyTitleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'copyTitle',
    )
    ..executeOnListen = true;

  @override
  _i3.GcopyTitleVars get vars;
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
  _i2.GcopyTitleData? Function(
    _i2.GcopyTitleData?,
    _i2.GcopyTitleData?,
  )? get updateResult;
  @override
  _i2.GcopyTitleData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcopyTitleData? parseData(Map<String, dynamic> json) =>
      _i2.GcopyTitleData.fromJson(json);

  static Serializer<GcopyTitleReq> get serializer => _$gcopyTitleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcopyTitleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcopyTitleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcopyTitleReq.serializer,
        json,
      );
}

abstract class GprogressReq
    implements
        Built<GprogressReq, GprogressReqBuilder>,
        _i1.OperationRequest<_i2.GprogressData, _i3.GprogressVars> {
  GprogressReq._();

  factory GprogressReq([Function(GprogressReqBuilder b) updates]) =
      _$GprogressReq;

  static void _initializeBuilder(GprogressReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'progress',
    )
    ..executeOnListen = true;

  @override
  _i3.GprogressVars get vars;
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
  _i2.GprogressData? Function(
    _i2.GprogressData?,
    _i2.GprogressData?,
  )? get updateResult;
  @override
  _i2.GprogressData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GprogressData? parseData(Map<String, dynamic> json) =>
      _i2.GprogressData.fromJson(json);

  static Serializer<GprogressReq> get serializer => _$gprogressReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GprogressReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprogressReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GprogressReq.serializer,
        json,
      );
}

abstract class GdeviceInfoFragmentReq
    implements
        Built<GdeviceInfoFragmentReq, GdeviceInfoFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GdeviceInfoFragmentData,
            _i3.GdeviceInfoFragmentVars> {
  GdeviceInfoFragmentReq._();

  factory GdeviceInfoFragmentReq(
          [Function(GdeviceInfoFragmentReqBuilder b) updates]) =
      _$GdeviceInfoFragmentReq;

  static void _initializeBuilder(GdeviceInfoFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deviceInfoFragment';

  @override
  _i3.GdeviceInfoFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeviceInfoFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GdeviceInfoFragmentData.fromJson(json);

  static Serializer<GdeviceInfoFragmentReq> get serializer =>
      _$gdeviceInfoFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeviceInfoFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeviceInfoFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeviceInfoFragmentReq.serializer,
        json,
      );
}

abstract class GdiscInfoFragmentReq
    implements
        Built<GdiscInfoFragmentReq, GdiscInfoFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GdiscInfoFragmentData, _i3.GdiscInfoFragmentVars> {
  GdiscInfoFragmentReq._();

  factory GdiscInfoFragmentReq(
          [Function(GdiscInfoFragmentReqBuilder b) updates]) =
      _$GdiscInfoFragmentReq;

  static void _initializeBuilder(GdiscInfoFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'discInfoFragment';

  @override
  _i3.GdiscInfoFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdiscInfoFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GdiscInfoFragmentData.fromJson(json);

  static Serializer<GdiscInfoFragmentReq> get serializer =>
      _$gdiscInfoFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdiscInfoFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdiscInfoFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdiscInfoFragmentReq.serializer,
        json,
      );
}

abstract class GstatusFragmentReq
    implements
        Built<GstatusFragmentReq, GstatusFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GstatusFragmentData, _i3.GstatusFragmentVars> {
  GstatusFragmentReq._();

  factory GstatusFragmentReq([Function(GstatusFragmentReqBuilder b) updates]) =
      _$GstatusFragmentReq;

  static void _initializeBuilder(GstatusFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'statusFragment';

  @override
  _i3.GstatusFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GstatusFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GstatusFragmentData.fromJson(json);

  static Serializer<GstatusFragmentReq> get serializer =>
      _$gstatusFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GstatusFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GstatusFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GstatusFragmentReq.serializer,
        json,
      );
}

abstract class GprogressFragmentReq
    implements
        Built<GprogressFragmentReq, GprogressFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GprogressFragmentData, _i3.GprogressFragmentVars> {
  GprogressFragmentReq._();

  factory GprogressFragmentReq(
          [Function(GprogressFragmentReqBuilder b) updates]) =
      _$GprogressFragmentReq;

  static void _initializeBuilder(GprogressFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'progressFragment';

  @override
  _i3.GprogressFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GprogressFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GprogressFragmentData.fromJson(json);

  static Serializer<GprogressFragmentReq> get serializer =>
      _$gprogressFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GprogressFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprogressFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GprogressFragmentReq.serializer,
        json,
      );
}
