// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:makemkv_client/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'client.var.gql.g.dart';

abstract class GdevicesVars
    implements Built<GdevicesVars, GdevicesVarsBuilder> {
  GdevicesVars._();

  factory GdevicesVars([Function(GdevicesVarsBuilder b) updates]) =
      _$GdevicesVars;

  static Serializer<GdevicesVars> get serializer => _$gdevicesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdevicesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdevicesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdevicesVars.serializer,
        json,
      );
}

abstract class GdiscInfoVars
    implements Built<GdiscInfoVars, GdiscInfoVarsBuilder> {
  GdiscInfoVars._();

  factory GdiscInfoVars([Function(GdiscInfoVarsBuilder b) updates]) =
      _$GdiscInfoVars;

  int get discIndex;
  static Serializer<GdiscInfoVars> get serializer => _$gdiscInfoVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoVars.serializer,
        json,
      );
}

abstract class GallStatusVars
    implements Built<GallStatusVars, GallStatusVarsBuilder> {
  GallStatusVars._();

  factory GallStatusVars([Function(GallStatusVarsBuilder b) updates]) =
      _$GallStatusVars;

  static Serializer<GallStatusVars> get serializer =>
      _$gallStatusVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusVars.serializer,
        json,
      );
}

abstract class GrefreshDevicesVars
    implements Built<GrefreshDevicesVars, GrefreshDevicesVarsBuilder> {
  GrefreshDevicesVars._();

  factory GrefreshDevicesVars(
      [Function(GrefreshDevicesVarsBuilder b) updates]) = _$GrefreshDevicesVars;

  static Serializer<GrefreshDevicesVars> get serializer =>
      _$grefreshDevicesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshDevicesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshDevicesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshDevicesVars.serializer,
        json,
      );
}

abstract class GcopyTitleVars
    implements Built<GcopyTitleVars, GcopyTitleVarsBuilder> {
  GcopyTitleVars._();

  factory GcopyTitleVars([Function(GcopyTitleVarsBuilder b) updates]) =
      _$GcopyTitleVars;

  int get discIndex;
  int get titleIndex;
  static Serializer<GcopyTitleVars> get serializer =>
      _$gcopyTitleVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcopyTitleVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcopyTitleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcopyTitleVars.serializer,
        json,
      );
}

abstract class GdeviceInfoFragmentVars
    implements Built<GdeviceInfoFragmentVars, GdeviceInfoFragmentVarsBuilder> {
  GdeviceInfoFragmentVars._();

  factory GdeviceInfoFragmentVars(
          [Function(GdeviceInfoFragmentVarsBuilder b) updates]) =
      _$GdeviceInfoFragmentVars;

  static Serializer<GdeviceInfoFragmentVars> get serializer =>
      _$gdeviceInfoFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeviceInfoFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeviceInfoFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeviceInfoFragmentVars.serializer,
        json,
      );
}

abstract class GdiscInfoFragmentVars
    implements Built<GdiscInfoFragmentVars, GdiscInfoFragmentVarsBuilder> {
  GdiscInfoFragmentVars._();

  factory GdiscInfoFragmentVars(
          [Function(GdiscInfoFragmentVarsBuilder b) updates]) =
      _$GdiscInfoFragmentVars;

  static Serializer<GdiscInfoFragmentVars> get serializer =>
      _$gdiscInfoFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoFragmentVars.serializer,
        json,
      );
}

abstract class GstatusFragmentVars
    implements Built<GstatusFragmentVars, GstatusFragmentVarsBuilder> {
  GstatusFragmentVars._();

  factory GstatusFragmentVars(
      [Function(GstatusFragmentVarsBuilder b) updates]) = _$GstatusFragmentVars;

  static Serializer<GstatusFragmentVars> get serializer =>
      _$gstatusFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentVars.serializer,
        json,
      );
}
