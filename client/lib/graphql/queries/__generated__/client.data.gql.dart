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
    implements
        Built<GdevicesData_devices, GdevicesData_devicesBuilder>,
        GdeviceInfoFragment {
  GdevicesData_devices._();

  factory GdevicesData_devices(
          [Function(GdevicesData_devicesBuilder b) updates]) =
      _$GdevicesData_devices;

  static void _initializeBuilder(GdevicesData_devicesBuilder b) =>
      b..G__typename = 'Device';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String get name;
  @override
  String get discName;
  @override
  bool get visible;
  static Serializer<GdevicesData_devices> get serializer =>
      _$gdevicesDataDevicesSerializer;
  @override
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

abstract class GdiscInfoData
    implements Built<GdiscInfoData, GdiscInfoDataBuilder> {
  GdiscInfoData._();

  factory GdiscInfoData([Function(GdiscInfoDataBuilder b) updates]) =
      _$GdiscInfoData;

  static void _initializeBuilder(GdiscInfoDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdiscInfoData_discInfo get discInfo;
  static Serializer<GdiscInfoData> get serializer => _$gdiscInfoDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoData.serializer,
        json,
      );
}

abstract class GdiscInfoData_discInfo
    implements
        Built<GdiscInfoData_discInfo, GdiscInfoData_discInfoBuilder>,
        GdiscInfoFragment {
  GdiscInfoData_discInfo._();

  factory GdiscInfoData_discInfo(
          [Function(GdiscInfoData_discInfoBuilder b) updates]) =
      _$GdiscInfoData_discInfo;

  static void _initializeBuilder(GdiscInfoData_discInfoBuilder b) =>
      b..G__typename = 'DiscInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  BuiltList<GdiscInfoData_discInfo_titles> get titles;
  static Serializer<GdiscInfoData_discInfo> get serializer =>
      _$gdiscInfoDataDiscInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoData_discInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoData_discInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoData_discInfo.serializer,
        json,
      );
}

abstract class GdiscInfoData_discInfo_titles
    implements
        Built<GdiscInfoData_discInfo_titles,
            GdiscInfoData_discInfo_titlesBuilder>,
        GdiscInfoFragment_titles {
  GdiscInfoData_discInfo_titles._();

  factory GdiscInfoData_discInfo_titles(
          [Function(GdiscInfoData_discInfo_titlesBuilder b) updates]) =
      _$GdiscInfoData_discInfo_titles;

  static void _initializeBuilder(GdiscInfoData_discInfo_titlesBuilder b) =>
      b..G__typename = 'TitleInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String? get name;
  @override
  String? get chapterCount;
  @override
  String? get duration;
  @override
  String? get diskSize;
  @override
  String? get diskSizebytes;
  @override
  String? get sourceFileName;
  @override
  String? get segmentsCount;
  @override
  String? get segmentsMap;
  @override
  String? get outputFileName;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  BuiltList<GdiscInfoData_discInfo_titles_streams> get streams;
  static Serializer<GdiscInfoData_discInfo_titles> get serializer =>
      _$gdiscInfoDataDiscInfoTitlesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoData_discInfo_titles.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoData_discInfo_titles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoData_discInfo_titles.serializer,
        json,
      );
}

abstract class GdiscInfoData_discInfo_titles_streams
    implements
        Built<GdiscInfoData_discInfo_titles_streams,
            GdiscInfoData_discInfo_titles_streamsBuilder>,
        GdiscInfoFragment_titles_streams {
  GdiscInfoData_discInfo_titles_streams._();

  factory GdiscInfoData_discInfo_titles_streams(
          [Function(GdiscInfoData_discInfo_titles_streamsBuilder b) updates]) =
      _$GdiscInfoData_discInfo_titles_streams;

  static void _initializeBuilder(
          GdiscInfoData_discInfo_titles_streamsBuilder b) =>
      b..G__typename = 'StreamInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get titleIndex;
  @override
  int get index;
  @override
  String? get type;
  @override
  String? get codecId;
  @override
  String? get codecShort;
  @override
  String? get codecLong;
  @override
  String? get videoSize;
  @override
  String? get videoAspectRatio;
  @override
  String? get videoFrameRate;
  @override
  String? get streamFlags;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  static Serializer<GdiscInfoData_discInfo_titles_streams> get serializer =>
      _$gdiscInfoDataDiscInfoTitlesStreamsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoData_discInfo_titles_streams.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoData_discInfo_titles_streams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoData_discInfo_titles_streams.serializer,
        json,
      );
}

abstract class GallStatusData
    implements Built<GallStatusData, GallStatusDataBuilder> {
  GallStatusData._();

  factory GallStatusData([Function(GallStatusDataBuilder b) updates]) =
      _$GallStatusData;

  static void _initializeBuilder(GallStatusDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GallStatusData_allStatus> get allStatus;
  static Serializer<GallStatusData> get serializer =>
      _$gallStatusDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData.serializer,
        json,
      );
}

abstract class GallStatusData_allStatus
    implements
        Built<GallStatusData_allStatus, GallStatusData_allStatusBuilder>,
        GstatusFragment {
  GallStatusData_allStatus._();

  factory GallStatusData_allStatus(
          [Function(GallStatusData_allStatusBuilder b) updates]) =
      _$GallStatusData_allStatus;

  static void _initializeBuilder(GallStatusData_allStatusBuilder b) =>
      b..G__typename = 'MakemkvStatus';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get running;
  @override
  int get deviceIndex;
  @override
  GallStatusData_allStatus_device get device;
  @override
  GallStatusData_allStatus_discInfo? get discInfo;
  static Serializer<GallStatusData_allStatus> get serializer =>
      _$gallStatusDataAllStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData_allStatus.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData_allStatus? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData_allStatus.serializer,
        json,
      );
}

abstract class GallStatusData_allStatus_device
    implements
        Built<GallStatusData_allStatus_device,
            GallStatusData_allStatus_deviceBuilder>,
        GstatusFragment_device,
        GdeviceInfoFragment {
  GallStatusData_allStatus_device._();

  factory GallStatusData_allStatus_device(
          [Function(GallStatusData_allStatus_deviceBuilder b) updates]) =
      _$GallStatusData_allStatus_device;

  static void _initializeBuilder(GallStatusData_allStatus_deviceBuilder b) =>
      b..G__typename = 'Device';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String get name;
  @override
  String get discName;
  @override
  bool get visible;
  static Serializer<GallStatusData_allStatus_device> get serializer =>
      _$gallStatusDataAllStatusDeviceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData_allStatus_device.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData_allStatus_device? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData_allStatus_device.serializer,
        json,
      );
}

abstract class GallStatusData_allStatus_discInfo
    implements
        Built<GallStatusData_allStatus_discInfo,
            GallStatusData_allStatus_discInfoBuilder>,
        GstatusFragment_discInfo,
        GdiscInfoFragment {
  GallStatusData_allStatus_discInfo._();

  factory GallStatusData_allStatus_discInfo(
          [Function(GallStatusData_allStatus_discInfoBuilder b) updates]) =
      _$GallStatusData_allStatus_discInfo;

  static void _initializeBuilder(GallStatusData_allStatus_discInfoBuilder b) =>
      b..G__typename = 'DiscInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  BuiltList<GallStatusData_allStatus_discInfo_titles> get titles;
  static Serializer<GallStatusData_allStatus_discInfo> get serializer =>
      _$gallStatusDataAllStatusDiscInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData_allStatus_discInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData_allStatus_discInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData_allStatus_discInfo.serializer,
        json,
      );
}

abstract class GallStatusData_allStatus_discInfo_titles
    implements
        Built<GallStatusData_allStatus_discInfo_titles,
            GallStatusData_allStatus_discInfo_titlesBuilder>,
        GstatusFragment_discInfo_titles,
        GdiscInfoFragment_titles {
  GallStatusData_allStatus_discInfo_titles._();

  factory GallStatusData_allStatus_discInfo_titles(
      [Function(GallStatusData_allStatus_discInfo_titlesBuilder b)
          updates]) = _$GallStatusData_allStatus_discInfo_titles;

  static void _initializeBuilder(
          GallStatusData_allStatus_discInfo_titlesBuilder b) =>
      b..G__typename = 'TitleInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String? get name;
  @override
  String? get chapterCount;
  @override
  String? get duration;
  @override
  String? get diskSize;
  @override
  String? get diskSizebytes;
  @override
  String? get sourceFileName;
  @override
  String? get segmentsCount;
  @override
  String? get segmentsMap;
  @override
  String? get outputFileName;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  BuiltList<GallStatusData_allStatus_discInfo_titles_streams> get streams;
  static Serializer<GallStatusData_allStatus_discInfo_titles> get serializer =>
      _$gallStatusDataAllStatusDiscInfoTitlesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData_allStatus_discInfo_titles.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData_allStatus_discInfo_titles? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData_allStatus_discInfo_titles.serializer,
        json,
      );
}

abstract class GallStatusData_allStatus_discInfo_titles_streams
    implements
        Built<GallStatusData_allStatus_discInfo_titles_streams,
            GallStatusData_allStatus_discInfo_titles_streamsBuilder>,
        GstatusFragment_discInfo_titles_streams,
        GdiscInfoFragment_titles_streams {
  GallStatusData_allStatus_discInfo_titles_streams._();

  factory GallStatusData_allStatus_discInfo_titles_streams(
      [Function(GallStatusData_allStatus_discInfo_titles_streamsBuilder b)
          updates]) = _$GallStatusData_allStatus_discInfo_titles_streams;

  static void _initializeBuilder(
          GallStatusData_allStatus_discInfo_titles_streamsBuilder b) =>
      b..G__typename = 'StreamInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get titleIndex;
  @override
  int get index;
  @override
  String? get type;
  @override
  String? get codecId;
  @override
  String? get codecShort;
  @override
  String? get codecLong;
  @override
  String? get videoSize;
  @override
  String? get videoAspectRatio;
  @override
  String? get videoFrameRate;
  @override
  String? get streamFlags;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  static Serializer<GallStatusData_allStatus_discInfo_titles_streams>
      get serializer =>
          _$gallStatusDataAllStatusDiscInfoTitlesStreamsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallStatusData_allStatus_discInfo_titles_streams.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallStatusData_allStatus_discInfo_titles_streams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallStatusData_allStatus_discInfo_titles_streams.serializer,
        json,
      );
}

abstract class GdeviceInfoFragment {
  String get G__typename;
  int get index;
  String get name;
  String get discName;
  bool get visible;
  Map<String, dynamic> toJson();
}

abstract class GdeviceInfoFragmentData
    implements
        Built<GdeviceInfoFragmentData, GdeviceInfoFragmentDataBuilder>,
        GdeviceInfoFragment {
  GdeviceInfoFragmentData._();

  factory GdeviceInfoFragmentData(
          [Function(GdeviceInfoFragmentDataBuilder b) updates]) =
      _$GdeviceInfoFragmentData;

  static void _initializeBuilder(GdeviceInfoFragmentDataBuilder b) =>
      b..G__typename = 'Device';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String get name;
  @override
  String get discName;
  @override
  bool get visible;
  static Serializer<GdeviceInfoFragmentData> get serializer =>
      _$gdeviceInfoFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeviceInfoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeviceInfoFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeviceInfoFragmentData.serializer,
        json,
      );
}

abstract class GdiscInfoFragment {
  String get G__typename;
  String? get name;
  String? get type;
  String? get metaLangCode;
  String? get metaLangName;
  BuiltList<GdiscInfoFragment_titles> get titles;
  Map<String, dynamic> toJson();
}

abstract class GdiscInfoFragment_titles {
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
  BuiltList<GdiscInfoFragment_titles_streams> get streams;
  Map<String, dynamic> toJson();
}

abstract class GdiscInfoFragment_titles_streams {
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
  Map<String, dynamic> toJson();
}

abstract class GdiscInfoFragmentData
    implements
        Built<GdiscInfoFragmentData, GdiscInfoFragmentDataBuilder>,
        GdiscInfoFragment {
  GdiscInfoFragmentData._();

  factory GdiscInfoFragmentData(
          [Function(GdiscInfoFragmentDataBuilder b) updates]) =
      _$GdiscInfoFragmentData;

  static void _initializeBuilder(GdiscInfoFragmentDataBuilder b) =>
      b..G__typename = 'DiscInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  BuiltList<GdiscInfoFragmentData_titles> get titles;
  static Serializer<GdiscInfoFragmentData> get serializer =>
      _$gdiscInfoFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoFragmentData.serializer,
        json,
      );
}

abstract class GdiscInfoFragmentData_titles
    implements
        Built<GdiscInfoFragmentData_titles,
            GdiscInfoFragmentData_titlesBuilder>,
        GdiscInfoFragment_titles {
  GdiscInfoFragmentData_titles._();

  factory GdiscInfoFragmentData_titles(
          [Function(GdiscInfoFragmentData_titlesBuilder b) updates]) =
      _$GdiscInfoFragmentData_titles;

  static void _initializeBuilder(GdiscInfoFragmentData_titlesBuilder b) =>
      b..G__typename = 'TitleInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String? get name;
  @override
  String? get chapterCount;
  @override
  String? get duration;
  @override
  String? get diskSize;
  @override
  String? get diskSizebytes;
  @override
  String? get sourceFileName;
  @override
  String? get segmentsCount;
  @override
  String? get segmentsMap;
  @override
  String? get outputFileName;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  BuiltList<GdiscInfoFragmentData_titles_streams> get streams;
  static Serializer<GdiscInfoFragmentData_titles> get serializer =>
      _$gdiscInfoFragmentDataTitlesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoFragmentData_titles.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoFragmentData_titles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoFragmentData_titles.serializer,
        json,
      );
}

abstract class GdiscInfoFragmentData_titles_streams
    implements
        Built<GdiscInfoFragmentData_titles_streams,
            GdiscInfoFragmentData_titles_streamsBuilder>,
        GdiscInfoFragment_titles_streams {
  GdiscInfoFragmentData_titles_streams._();

  factory GdiscInfoFragmentData_titles_streams(
          [Function(GdiscInfoFragmentData_titles_streamsBuilder b) updates]) =
      _$GdiscInfoFragmentData_titles_streams;

  static void _initializeBuilder(
          GdiscInfoFragmentData_titles_streamsBuilder b) =>
      b..G__typename = 'StreamInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get titleIndex;
  @override
  int get index;
  @override
  String? get type;
  @override
  String? get codecId;
  @override
  String? get codecShort;
  @override
  String? get codecLong;
  @override
  String? get videoSize;
  @override
  String? get videoAspectRatio;
  @override
  String? get videoFrameRate;
  @override
  String? get streamFlags;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  static Serializer<GdiscInfoFragmentData_titles_streams> get serializer =>
      _$gdiscInfoFragmentDataTitlesStreamsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscInfoFragmentData_titles_streams.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscInfoFragmentData_titles_streams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscInfoFragmentData_titles_streams.serializer,
        json,
      );
}

abstract class GstatusFragment {
  String get G__typename;
  bool get running;
  int get deviceIndex;
  GstatusFragment_device get device;
  GstatusFragment_discInfo? get discInfo;
  Map<String, dynamic> toJson();
}

abstract class GstatusFragment_device implements GdeviceInfoFragment {
  @override
  String get G__typename;
  @override
  int get index;
  @override
  String get name;
  @override
  String get discName;
  @override
  bool get visible;
  @override
  Map<String, dynamic> toJson();
}

abstract class GstatusFragment_discInfo implements GdiscInfoFragment {
  @override
  String get G__typename;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  BuiltList<GstatusFragment_discInfo_titles> get titles;
  @override
  Map<String, dynamic> toJson();
}

abstract class GstatusFragment_discInfo_titles
    implements GdiscInfoFragment_titles {
  @override
  String get G__typename;
  @override
  int get index;
  @override
  String? get name;
  @override
  String? get chapterCount;
  @override
  String? get duration;
  @override
  String? get diskSize;
  @override
  String? get diskSizebytes;
  @override
  String? get sourceFileName;
  @override
  String? get segmentsCount;
  @override
  String? get segmentsMap;
  @override
  String? get outputFileName;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  BuiltList<GstatusFragment_discInfo_titles_streams> get streams;
  @override
  Map<String, dynamic> toJson();
}

abstract class GstatusFragment_discInfo_titles_streams
    implements GdiscInfoFragment_titles_streams {
  @override
  String get G__typename;
  @override
  int get titleIndex;
  @override
  int get index;
  @override
  String? get type;
  @override
  String? get codecId;
  @override
  String? get codecShort;
  @override
  String? get codecLong;
  @override
  String? get videoSize;
  @override
  String? get videoAspectRatio;
  @override
  String? get videoFrameRate;
  @override
  String? get streamFlags;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  Map<String, dynamic> toJson();
}

abstract class GstatusFragmentData
    implements
        Built<GstatusFragmentData, GstatusFragmentDataBuilder>,
        GstatusFragment {
  GstatusFragmentData._();

  factory GstatusFragmentData(
      [Function(GstatusFragmentDataBuilder b) updates]) = _$GstatusFragmentData;

  static void _initializeBuilder(GstatusFragmentDataBuilder b) =>
      b..G__typename = 'MakemkvStatus';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get running;
  @override
  int get deviceIndex;
  @override
  GstatusFragmentData_device get device;
  @override
  GstatusFragmentData_discInfo? get discInfo;
  static Serializer<GstatusFragmentData> get serializer =>
      _$gstatusFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentData.serializer,
        json,
      );
}

abstract class GstatusFragmentData_device
    implements
        Built<GstatusFragmentData_device, GstatusFragmentData_deviceBuilder>,
        GstatusFragment_device,
        GdeviceInfoFragment {
  GstatusFragmentData_device._();

  factory GstatusFragmentData_device(
          [Function(GstatusFragmentData_deviceBuilder b) updates]) =
      _$GstatusFragmentData_device;

  static void _initializeBuilder(GstatusFragmentData_deviceBuilder b) =>
      b..G__typename = 'Device';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String get name;
  @override
  String get discName;
  @override
  bool get visible;
  static Serializer<GstatusFragmentData_device> get serializer =>
      _$gstatusFragmentDataDeviceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentData_device.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentData_device? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentData_device.serializer,
        json,
      );
}

abstract class GstatusFragmentData_discInfo
    implements
        Built<GstatusFragmentData_discInfo,
            GstatusFragmentData_discInfoBuilder>,
        GstatusFragment_discInfo,
        GdiscInfoFragment {
  GstatusFragmentData_discInfo._();

  factory GstatusFragmentData_discInfo(
          [Function(GstatusFragmentData_discInfoBuilder b) updates]) =
      _$GstatusFragmentData_discInfo;

  static void _initializeBuilder(GstatusFragmentData_discInfoBuilder b) =>
      b..G__typename = 'DiscInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  BuiltList<GstatusFragmentData_discInfo_titles> get titles;
  static Serializer<GstatusFragmentData_discInfo> get serializer =>
      _$gstatusFragmentDataDiscInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentData_discInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentData_discInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentData_discInfo.serializer,
        json,
      );
}

abstract class GstatusFragmentData_discInfo_titles
    implements
        Built<GstatusFragmentData_discInfo_titles,
            GstatusFragmentData_discInfo_titlesBuilder>,
        GstatusFragment_discInfo_titles,
        GdiscInfoFragment_titles {
  GstatusFragmentData_discInfo_titles._();

  factory GstatusFragmentData_discInfo_titles(
          [Function(GstatusFragmentData_discInfo_titlesBuilder b) updates]) =
      _$GstatusFragmentData_discInfo_titles;

  static void _initializeBuilder(
          GstatusFragmentData_discInfo_titlesBuilder b) =>
      b..G__typename = 'TitleInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get index;
  @override
  String? get name;
  @override
  String? get chapterCount;
  @override
  String? get duration;
  @override
  String? get diskSize;
  @override
  String? get diskSizebytes;
  @override
  String? get sourceFileName;
  @override
  String? get segmentsCount;
  @override
  String? get segmentsMap;
  @override
  String? get outputFileName;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  @override
  BuiltList<GstatusFragmentData_discInfo_titles_streams> get streams;
  static Serializer<GstatusFragmentData_discInfo_titles> get serializer =>
      _$gstatusFragmentDataDiscInfoTitlesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentData_discInfo_titles.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentData_discInfo_titles? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentData_discInfo_titles.serializer,
        json,
      );
}

abstract class GstatusFragmentData_discInfo_titles_streams
    implements
        Built<GstatusFragmentData_discInfo_titles_streams,
            GstatusFragmentData_discInfo_titles_streamsBuilder>,
        GstatusFragment_discInfo_titles_streams,
        GdiscInfoFragment_titles_streams {
  GstatusFragmentData_discInfo_titles_streams._();

  factory GstatusFragmentData_discInfo_titles_streams(
      [Function(GstatusFragmentData_discInfo_titles_streamsBuilder b)
          updates]) = _$GstatusFragmentData_discInfo_titles_streams;

  static void _initializeBuilder(
          GstatusFragmentData_discInfo_titles_streamsBuilder b) =>
      b..G__typename = 'StreamInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get titleIndex;
  @override
  int get index;
  @override
  String? get type;
  @override
  String? get codecId;
  @override
  String? get codecShort;
  @override
  String? get codecLong;
  @override
  String? get videoSize;
  @override
  String? get videoAspectRatio;
  @override
  String? get videoFrameRate;
  @override
  String? get streamFlags;
  @override
  String? get metaLangCode;
  @override
  String? get metaLangName;
  @override
  String? get treeInfo;
  @override
  String? get panelTitle;
  static Serializer<GstatusFragmentData_discInfo_titles_streams>
      get serializer => _$gstatusFragmentDataDiscInfoTitlesStreamsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstatusFragmentData_discInfo_titles_streams.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstatusFragmentData_discInfo_titles_streams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstatusFragmentData_discInfo_titles_streams.serializer,
        json,
      );
}
