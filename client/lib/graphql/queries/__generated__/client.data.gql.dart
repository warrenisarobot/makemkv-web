// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:makemkv_client/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'client.data.gql.g.dart';

abstract class GdevicesData
    implements Built<GdevicesData, GdevicesDataBuilder> {
  GdevicesData._();

  factory GdevicesData([Function(GdevicesDataBuilder b) updates]) =
      _$GdevicesData;

  static void _initializeBuilder(GdevicesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdevicesData_devices> get devices;
  static Serializer<GdevicesData> get serializer => _$gdevicesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdevicesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdevicesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdevicesData.serializer,
        json,
      );
}

abstract class GdevicesData_devices
    implements Built<GdevicesData_devices, GdevicesData_devicesBuilder> {
  GdevicesData_devices._();

  factory GdevicesData_devices(
          [Function(GdevicesData_devicesBuilder b) updates]) =
      _$GdevicesData_devices;

  static void _initializeBuilder(GdevicesData_devicesBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get index;
  String get name;
  String get discName;
  bool get visible;
  static Serializer<GdevicesData_devices> get serializer =>
      _$gdevicesDataDevicesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdevicesData_devices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdevicesData_devices? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdevicesData_devices.serializer,
        json,
      );
}

abstract class GdiscinfoData
    implements Built<GdiscinfoData, GdiscinfoDataBuilder> {
  GdiscinfoData._();

  factory GdiscinfoData([Function(GdiscinfoDataBuilder b) updates]) =
      _$GdiscinfoData;

  static void _initializeBuilder(GdiscinfoDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdiscinfoData_discInfo get discInfo;
  static Serializer<GdiscinfoData> get serializer => _$gdiscinfoDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscinfoData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscinfoData.serializer,
        json,
      );
}

abstract class GdiscinfoData_discInfo
    implements Built<GdiscinfoData_discInfo, GdiscinfoData_discInfoBuilder> {
  GdiscinfoData_discInfo._();

  factory GdiscinfoData_discInfo(
          [Function(GdiscinfoData_discInfoBuilder b) updates]) =
      _$GdiscinfoData_discInfo;

  static void _initializeBuilder(GdiscinfoData_discInfoBuilder b) =>
      b..G__typename = 'DiscInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get type;
  String? get metaLangCode;
  String? get metaLangName;
  BuiltList<GdiscinfoData_discInfo_titles> get titles;
  static Serializer<GdiscinfoData_discInfo> get serializer =>
      _$gdiscinfoDataDiscInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscinfoData_discInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoData_discInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscinfoData_discInfo.serializer,
        json,
      );
}

abstract class GdiscinfoData_discInfo_titles
    implements
        Built<GdiscinfoData_discInfo_titles,
            GdiscinfoData_discInfo_titlesBuilder> {
  GdiscinfoData_discInfo_titles._();

  factory GdiscinfoData_discInfo_titles(
          [Function(GdiscinfoData_discInfo_titlesBuilder b) updates]) =
      _$GdiscinfoData_discInfo_titles;

  static void _initializeBuilder(GdiscinfoData_discInfo_titlesBuilder b) =>
      b..G__typename = 'TitleInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get index;
  String? get name;
  String? get chapterCount;
  String? get duration;
  String? get diskSize;
  String? get diskSizebytes;
  String? get sourceFileName;
  String? get segmentsCount;
  String? get segmentsMap;
  String? get outputFileName;
  String? get metaLangCode;
  String? get metaLangName;
  String? get treeInfo;
  String? get panelTitle;
  BuiltList<GdiscinfoData_discInfo_titles_streams> get streams;
  static Serializer<GdiscinfoData_discInfo_titles> get serializer =>
      _$gdiscinfoDataDiscInfoTitlesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscinfoData_discInfo_titles.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoData_discInfo_titles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscinfoData_discInfo_titles.serializer,
        json,
      );
}

abstract class GdiscinfoData_discInfo_titles_streams
    implements
        Built<GdiscinfoData_discInfo_titles_streams,
            GdiscinfoData_discInfo_titles_streamsBuilder> {
  GdiscinfoData_discInfo_titles_streams._();

  factory GdiscinfoData_discInfo_titles_streams(
          [Function(GdiscinfoData_discInfo_titles_streamsBuilder b) updates]) =
      _$GdiscinfoData_discInfo_titles_streams;

  static void _initializeBuilder(
          GdiscinfoData_discInfo_titles_streamsBuilder b) =>
      b..G__typename = 'StreamInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get titleIndex;
  int get index;
  String? get type;
  String? get codecId;
  String? get codecShort;
  String? get codecLong;
  String? get videoSize;
  String? get videoAspectRatio;
  String? get videoFrameRate;
  String? get streamFlags;
  String? get metaLangCode;
  String? get metaLangName;
  String? get treeInfo;
  String? get panelTitle;
  static Serializer<GdiscinfoData_discInfo_titles_streams> get serializer =>
      _$gdiscinfoDataDiscInfoTitlesStreamsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscinfoData_discInfo_titles_streams.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoData_discInfo_titles_streams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscinfoData_discInfo_titles_streams.serializer,
        json,
      );
}
