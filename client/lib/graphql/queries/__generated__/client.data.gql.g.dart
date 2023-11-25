// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdevicesData> _$gdevicesDataSerializer =
    new _$GdevicesDataSerializer();
Serializer<GdevicesData_devices> _$gdevicesDataDevicesSerializer =
    new _$GdevicesData_devicesSerializer();
Serializer<GdiscInfoData> _$gdiscInfoDataSerializer =
    new _$GdiscInfoDataSerializer();
Serializer<GdiscInfoData_discInfo> _$gdiscInfoDataDiscInfoSerializer =
    new _$GdiscInfoData_discInfoSerializer();
Serializer<GdiscInfoData_discInfo_titles>
    _$gdiscInfoDataDiscInfoTitlesSerializer =
    new _$GdiscInfoData_discInfo_titlesSerializer();
Serializer<GdiscInfoData_discInfo_titles_streams>
    _$gdiscInfoDataDiscInfoTitlesStreamsSerializer =
    new _$GdiscInfoData_discInfo_titles_streamsSerializer();
Serializer<GallStatusData> _$gallStatusDataSerializer =
    new _$GallStatusDataSerializer();
Serializer<GallStatusData_allStatus> _$gallStatusDataAllStatusSerializer =
    new _$GallStatusData_allStatusSerializer();
Serializer<GallStatusData_allStatus_device>
    _$gallStatusDataAllStatusDeviceSerializer =
    new _$GallStatusData_allStatus_deviceSerializer();
Serializer<GallStatusData_allStatus_discInfo>
    _$gallStatusDataAllStatusDiscInfoSerializer =
    new _$GallStatusData_allStatus_discInfoSerializer();
Serializer<GallStatusData_allStatus_discInfo_titles>
    _$gallStatusDataAllStatusDiscInfoTitlesSerializer =
    new _$GallStatusData_allStatus_discInfo_titlesSerializer();
Serializer<GallStatusData_allStatus_discInfo_titles_streams>
    _$gallStatusDataAllStatusDiscInfoTitlesStreamsSerializer =
    new _$GallStatusData_allStatus_discInfo_titles_streamsSerializer();
Serializer<GrefreshDevicesData> _$grefreshDevicesDataSerializer =
    new _$GrefreshDevicesDataSerializer();
Serializer<GrefreshDevicesData_refreshDevices>
    _$grefreshDevicesDataRefreshDevicesSerializer =
    new _$GrefreshDevicesData_refreshDevicesSerializer();
Serializer<GcopyTitleData> _$gcopyTitleDataSerializer =
    new _$GcopyTitleDataSerializer();
Serializer<GdeviceInfoFragmentData> _$gdeviceInfoFragmentDataSerializer =
    new _$GdeviceInfoFragmentDataSerializer();
Serializer<GdiscInfoFragmentData> _$gdiscInfoFragmentDataSerializer =
    new _$GdiscInfoFragmentDataSerializer();
Serializer<GdiscInfoFragmentData_titles>
    _$gdiscInfoFragmentDataTitlesSerializer =
    new _$GdiscInfoFragmentData_titlesSerializer();
Serializer<GdiscInfoFragmentData_titles_streams>
    _$gdiscInfoFragmentDataTitlesStreamsSerializer =
    new _$GdiscInfoFragmentData_titles_streamsSerializer();
Serializer<GstatusFragmentData> _$gstatusFragmentDataSerializer =
    new _$GstatusFragmentDataSerializer();
Serializer<GstatusFragmentData_device> _$gstatusFragmentDataDeviceSerializer =
    new _$GstatusFragmentData_deviceSerializer();
Serializer<GstatusFragmentData_discInfo>
    _$gstatusFragmentDataDiscInfoSerializer =
    new _$GstatusFragmentData_discInfoSerializer();
Serializer<GstatusFragmentData_discInfo_titles>
    _$gstatusFragmentDataDiscInfoTitlesSerializer =
    new _$GstatusFragmentData_discInfo_titlesSerializer();
Serializer<GstatusFragmentData_discInfo_titles_streams>
    _$gstatusFragmentDataDiscInfoTitlesStreamsSerializer =
    new _$GstatusFragmentData_discInfo_titles_streamsSerializer();

class _$GdevicesDataSerializer implements StructuredSerializer<GdevicesData> {
  @override
  final Iterable<Type> types = const [GdevicesData, _$GdevicesData];
  @override
  final String wireName = 'GdevicesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdevicesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'devices',
      serializers.serialize(object.devices,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GdevicesData_devices)])),
    ];

    return result;
  }

  @override
  GdevicesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdevicesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'devices':
          result.devices.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GdevicesData_devices)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdevicesData_devicesSerializer
    implements StructuredSerializer<GdevicesData_devices> {
  @override
  final Iterable<Type> types = const [
    GdevicesData_devices,
    _$GdevicesData_devices
  ];
  @override
  final String wireName = 'GdevicesData_devices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdevicesData_devices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discName',
      serializers.serialize(object.discName,
          specifiedType: const FullType(String)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GdevicesData_devices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdevicesData_devicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discName':
          result.discName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoDataSerializer implements StructuredSerializer<GdiscInfoData> {
  @override
  final Iterable<Type> types = const [GdiscInfoData, _$GdiscInfoData];
  @override
  final String wireName = 'GdiscInfoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdiscInfoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'discInfo',
      serializers.serialize(object.discInfo,
          specifiedType: const FullType(GdiscInfoData_discInfo)),
    ];

    return result;
  }

  @override
  GdiscInfoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discInfo':
          result.discInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GdiscInfoData_discInfo))!
              as GdiscInfoData_discInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoData_discInfoSerializer
    implements StructuredSerializer<GdiscInfoData_discInfo> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoData_discInfo,
    _$GdiscInfoData_discInfo
  ];
  @override
  final String wireName = 'GdiscInfoData_discInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoData_discInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titles',
      serializers.serialize(object.titles,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GdiscInfoData_discInfo_titles)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoData_discInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoData_discInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'titles':
          result.titles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GdiscInfoData_discInfo_titles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoData_discInfo_titlesSerializer
    implements StructuredSerializer<GdiscInfoData_discInfo_titles> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoData_discInfo_titles,
    _$GdiscInfoData_discInfo_titles
  ];
  @override
  final String wireName = 'GdiscInfoData_discInfo_titles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoData_discInfo_titles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'streams',
      serializers.serialize(object.streams,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GdiscInfoData_discInfo_titles_streams)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chapterCount;
    if (value != null) {
      result
        ..add('chapterCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSize;
    if (value != null) {
      result
        ..add('diskSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSizebytes;
    if (value != null) {
      result
        ..add('diskSizebytes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceFileName;
    if (value != null) {
      result
        ..add('sourceFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsCount;
    if (value != null) {
      result
        ..add('segmentsCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsMap;
    if (value != null) {
      result
        ..add('segmentsMap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.outputFileName;
    if (value != null) {
      result
        ..add('outputFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoData_discInfo_titles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoData_discInfo_titlesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chapterCount':
          result.chapterCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSize':
          result.diskSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSizebytes':
          result.diskSizebytes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceFileName':
          result.sourceFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsCount':
          result.segmentsCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsMap':
          result.segmentsMap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'outputFileName':
          result.outputFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streams':
          result.streams.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GdiscInfoData_discInfo_titles_streams)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoData_discInfo_titles_streamsSerializer
    implements StructuredSerializer<GdiscInfoData_discInfo_titles_streams> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoData_discInfo_titles_streams,
    _$GdiscInfoData_discInfo_titles_streams
  ];
  @override
  final String wireName = 'GdiscInfoData_discInfo_titles_streams';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoData_discInfo_titles_streams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titleIndex',
      serializers.serialize(object.titleIndex,
          specifiedType: const FullType(int)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecId;
    if (value != null) {
      result
        ..add('codecId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecShort;
    if (value != null) {
      result
        ..add('codecShort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecLong;
    if (value != null) {
      result
        ..add('codecLong')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoSize;
    if (value != null) {
      result
        ..add('videoSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoAspectRatio;
    if (value != null) {
      result
        ..add('videoAspectRatio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoFrameRate;
    if (value != null) {
      result
        ..add('videoFrameRate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.streamFlags;
    if (value != null) {
      result
        ..add('streamFlags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoData_discInfo_titles_streams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoData_discInfo_titles_streamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'titleIndex':
          result.titleIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecId':
          result.codecId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecShort':
          result.codecShort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecLong':
          result.codecLong = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoSize':
          result.videoSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoAspectRatio':
          result.videoAspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoFrameRate':
          result.videoFrameRate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streamFlags':
          result.streamFlags = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusDataSerializer
    implements StructuredSerializer<GallStatusData> {
  @override
  final Iterable<Type> types = const [GallStatusData, _$GallStatusData];
  @override
  final String wireName = 'GallStatusData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GallStatusData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'allStatus',
      serializers.serialize(object.allStatus,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GallStatusData_allStatus)])),
    ];

    return result;
  }

  @override
  GallStatusData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallStatusDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'allStatus':
          result.allStatus.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GallStatusData_allStatus)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusData_allStatusSerializer
    implements StructuredSerializer<GallStatusData_allStatus> {
  @override
  final Iterable<Type> types = const [
    GallStatusData_allStatus,
    _$GallStatusData_allStatus
  ];
  @override
  final String wireName = 'GallStatusData_allStatus';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallStatusData_allStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GMakemkvStatus)),
      'deviceIndex',
      serializers.serialize(object.deviceIndex,
          specifiedType: const FullType(int)),
      'device',
      serializers.serialize(object.device,
          specifiedType: const FullType(GallStatusData_allStatus_device)),
    ];
    Object? value;
    value = object.discInfo;
    if (value != null) {
      result
        ..add('discInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GallStatusData_allStatus_discInfo)));
    }
    return result;
  }

  @override
  GallStatusData_allStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallStatusData_allStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMakemkvStatus))!
              as _i2.GMakemkvStatus;
          break;
        case 'deviceIndex':
          result.deviceIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'device':
          result.device.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GallStatusData_allStatus_device))!
              as GallStatusData_allStatus_device);
          break;
        case 'discInfo':
          result.discInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GallStatusData_allStatus_discInfo))!
              as GallStatusData_allStatus_discInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusData_allStatus_deviceSerializer
    implements StructuredSerializer<GallStatusData_allStatus_device> {
  @override
  final Iterable<Type> types = const [
    GallStatusData_allStatus_device,
    _$GallStatusData_allStatus_device
  ];
  @override
  final String wireName = 'GallStatusData_allStatus_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallStatusData_allStatus_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discName',
      serializers.serialize(object.discName,
          specifiedType: const FullType(String)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GallStatusData_allStatus_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallStatusData_allStatus_deviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discName':
          result.discName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusData_allStatus_discInfoSerializer
    implements StructuredSerializer<GallStatusData_allStatus_discInfo> {
  @override
  final Iterable<Type> types = const [
    GallStatusData_allStatus_discInfo,
    _$GallStatusData_allStatus_discInfo
  ];
  @override
  final String wireName = 'GallStatusData_allStatus_discInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallStatusData_allStatus_discInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titles',
      serializers.serialize(object.titles,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GallStatusData_allStatus_discInfo_titles)
          ])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GallStatusData_allStatus_discInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallStatusData_allStatus_discInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'titles':
          result.titles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GallStatusData_allStatus_discInfo_titles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusData_allStatus_discInfo_titlesSerializer
    implements StructuredSerializer<GallStatusData_allStatus_discInfo_titles> {
  @override
  final Iterable<Type> types = const [
    GallStatusData_allStatus_discInfo_titles,
    _$GallStatusData_allStatus_discInfo_titles
  ];
  @override
  final String wireName = 'GallStatusData_allStatus_discInfo_titles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallStatusData_allStatus_discInfo_titles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'streams',
      serializers.serialize(object.streams,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GallStatusData_allStatus_discInfo_titles_streams)
          ])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chapterCount;
    if (value != null) {
      result
        ..add('chapterCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSize;
    if (value != null) {
      result
        ..add('diskSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSizebytes;
    if (value != null) {
      result
        ..add('diskSizebytes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceFileName;
    if (value != null) {
      result
        ..add('sourceFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsCount;
    if (value != null) {
      result
        ..add('segmentsCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsMap;
    if (value != null) {
      result
        ..add('segmentsMap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.outputFileName;
    if (value != null) {
      result
        ..add('outputFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GallStatusData_allStatus_discInfo_titles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallStatusData_allStatus_discInfo_titlesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chapterCount':
          result.chapterCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSize':
          result.diskSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSizebytes':
          result.diskSizebytes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceFileName':
          result.sourceFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsCount':
          result.segmentsCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsMap':
          result.segmentsMap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'outputFileName':
          result.outputFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streams':
          result.streams.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GallStatusData_allStatus_discInfo_titles_streams)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusData_allStatus_discInfo_titles_streamsSerializer
    implements
        StructuredSerializer<GallStatusData_allStatus_discInfo_titles_streams> {
  @override
  final Iterable<Type> types = const [
    GallStatusData_allStatus_discInfo_titles_streams,
    _$GallStatusData_allStatus_discInfo_titles_streams
  ];
  @override
  final String wireName = 'GallStatusData_allStatus_discInfo_titles_streams';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GallStatusData_allStatus_discInfo_titles_streams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titleIndex',
      serializers.serialize(object.titleIndex,
          specifiedType: const FullType(int)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecId;
    if (value != null) {
      result
        ..add('codecId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecShort;
    if (value != null) {
      result
        ..add('codecShort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecLong;
    if (value != null) {
      result
        ..add('codecLong')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoSize;
    if (value != null) {
      result
        ..add('videoSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoAspectRatio;
    if (value != null) {
      result
        ..add('videoAspectRatio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoFrameRate;
    if (value != null) {
      result
        ..add('videoFrameRate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.streamFlags;
    if (value != null) {
      result
        ..add('streamFlags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GallStatusData_allStatus_discInfo_titles_streams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GallStatusData_allStatus_discInfo_titles_streamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'titleIndex':
          result.titleIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecId':
          result.codecId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecShort':
          result.codecShort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecLong':
          result.codecLong = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoSize':
          result.videoSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoAspectRatio':
          result.videoAspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoFrameRate':
          result.videoFrameRate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streamFlags':
          result.streamFlags = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshDevicesDataSerializer
    implements StructuredSerializer<GrefreshDevicesData> {
  @override
  final Iterable<Type> types = const [
    GrefreshDevicesData,
    _$GrefreshDevicesData
  ];
  @override
  final String wireName = 'GrefreshDevicesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshDevicesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'refreshDevices',
      serializers.serialize(object.refreshDevices,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GrefreshDevicesData_refreshDevices)])),
    ];

    return result;
  }

  @override
  GrefreshDevicesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshDevicesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refreshDevices':
          result.refreshDevices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GrefreshDevicesData_refreshDevices)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshDevicesData_refreshDevicesSerializer
    implements StructuredSerializer<GrefreshDevicesData_refreshDevices> {
  @override
  final Iterable<Type> types = const [
    GrefreshDevicesData_refreshDevices,
    _$GrefreshDevicesData_refreshDevices
  ];
  @override
  final String wireName = 'GrefreshDevicesData_refreshDevices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshDevicesData_refreshDevices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discName',
      serializers.serialize(object.discName,
          specifiedType: const FullType(String)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GrefreshDevicesData_refreshDevices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshDevicesData_refreshDevicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discName':
          result.discName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GcopyTitleDataSerializer
    implements StructuredSerializer<GcopyTitleData> {
  @override
  final Iterable<Type> types = const [GcopyTitleData, _$GcopyTitleData];
  @override
  final String wireName = 'GcopyTitleData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcopyTitleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'copyTitle',
      serializers.serialize(object.copyTitle,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GcopyTitleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcopyTitleDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'copyTitle':
          result.copyTitle = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdeviceInfoFragmentDataSerializer
    implements StructuredSerializer<GdeviceInfoFragmentData> {
  @override
  final Iterable<Type> types = const [
    GdeviceInfoFragmentData,
    _$GdeviceInfoFragmentData
  ];
  @override
  final String wireName = 'GdeviceInfoFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdeviceInfoFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discName',
      serializers.serialize(object.discName,
          specifiedType: const FullType(String)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GdeviceInfoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdeviceInfoFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discName':
          result.discName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoFragmentDataSerializer
    implements StructuredSerializer<GdiscInfoFragmentData> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoFragmentData,
    _$GdiscInfoFragmentData
  ];
  @override
  final String wireName = 'GdiscInfoFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titles',
      serializers.serialize(object.titles,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GdiscInfoFragmentData_titles)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'titles':
          result.titles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GdiscInfoFragmentData_titles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoFragmentData_titlesSerializer
    implements StructuredSerializer<GdiscInfoFragmentData_titles> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoFragmentData_titles,
    _$GdiscInfoFragmentData_titles
  ];
  @override
  final String wireName = 'GdiscInfoFragmentData_titles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoFragmentData_titles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'streams',
      serializers.serialize(object.streams,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GdiscInfoFragmentData_titles_streams)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chapterCount;
    if (value != null) {
      result
        ..add('chapterCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSize;
    if (value != null) {
      result
        ..add('diskSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSizebytes;
    if (value != null) {
      result
        ..add('diskSizebytes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceFileName;
    if (value != null) {
      result
        ..add('sourceFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsCount;
    if (value != null) {
      result
        ..add('segmentsCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsMap;
    if (value != null) {
      result
        ..add('segmentsMap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.outputFileName;
    if (value != null) {
      result
        ..add('outputFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoFragmentData_titles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoFragmentData_titlesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chapterCount':
          result.chapterCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSize':
          result.diskSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSizebytes':
          result.diskSizebytes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceFileName':
          result.sourceFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsCount':
          result.segmentsCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsMap':
          result.segmentsMap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'outputFileName':
          result.outputFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streams':
          result.streams.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GdiscInfoFragmentData_titles_streams)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscInfoFragmentData_titles_streamsSerializer
    implements StructuredSerializer<GdiscInfoFragmentData_titles_streams> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoFragmentData_titles_streams,
    _$GdiscInfoFragmentData_titles_streams
  ];
  @override
  final String wireName = 'GdiscInfoFragmentData_titles_streams';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoFragmentData_titles_streams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titleIndex',
      serializers.serialize(object.titleIndex,
          specifiedType: const FullType(int)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecId;
    if (value != null) {
      result
        ..add('codecId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecShort;
    if (value != null) {
      result
        ..add('codecShort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecLong;
    if (value != null) {
      result
        ..add('codecLong')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoSize;
    if (value != null) {
      result
        ..add('videoSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoAspectRatio;
    if (value != null) {
      result
        ..add('videoAspectRatio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoFrameRate;
    if (value != null) {
      result
        ..add('videoFrameRate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.streamFlags;
    if (value != null) {
      result
        ..add('streamFlags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdiscInfoFragmentData_titles_streams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoFragmentData_titles_streamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'titleIndex':
          result.titleIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecId':
          result.codecId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecShort':
          result.codecShort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecLong':
          result.codecLong = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoSize':
          result.videoSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoAspectRatio':
          result.videoAspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoFrameRate':
          result.videoFrameRate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streamFlags':
          result.streamFlags = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GstatusFragmentDataSerializer
    implements StructuredSerializer<GstatusFragmentData> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentData,
    _$GstatusFragmentData
  ];
  @override
  final String wireName = 'GstatusFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstatusFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GMakemkvStatus)),
      'deviceIndex',
      serializers.serialize(object.deviceIndex,
          specifiedType: const FullType(int)),
      'device',
      serializers.serialize(object.device,
          specifiedType: const FullType(GstatusFragmentData_device)),
    ];
    Object? value;
    value = object.discInfo;
    if (value != null) {
      result
        ..add('discInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GstatusFragmentData_discInfo)));
    }
    return result;
  }

  @override
  GstatusFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GstatusFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMakemkvStatus))!
              as _i2.GMakemkvStatus;
          break;
        case 'deviceIndex':
          result.deviceIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'device':
          result.device.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GstatusFragmentData_device))!
              as GstatusFragmentData_device);
          break;
        case 'discInfo':
          result.discInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GstatusFragmentData_discInfo))!
              as GstatusFragmentData_discInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GstatusFragmentData_deviceSerializer
    implements StructuredSerializer<GstatusFragmentData_device> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentData_device,
    _$GstatusFragmentData_device
  ];
  @override
  final String wireName = 'GstatusFragmentData_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstatusFragmentData_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discName',
      serializers.serialize(object.discName,
          specifiedType: const FullType(String)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GstatusFragmentData_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GstatusFragmentData_deviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discName':
          result.discName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GstatusFragmentData_discInfoSerializer
    implements StructuredSerializer<GstatusFragmentData_discInfo> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentData_discInfo,
    _$GstatusFragmentData_discInfo
  ];
  @override
  final String wireName = 'GstatusFragmentData_discInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstatusFragmentData_discInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titles',
      serializers.serialize(object.titles,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GstatusFragmentData_discInfo_titles)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GstatusFragmentData_discInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GstatusFragmentData_discInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'titles':
          result.titles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GstatusFragmentData_discInfo_titles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GstatusFragmentData_discInfo_titlesSerializer
    implements StructuredSerializer<GstatusFragmentData_discInfo_titles> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentData_discInfo_titles,
    _$GstatusFragmentData_discInfo_titles
  ];
  @override
  final String wireName = 'GstatusFragmentData_discInfo_titles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstatusFragmentData_discInfo_titles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
      'streams',
      serializers.serialize(object.streams,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GstatusFragmentData_discInfo_titles_streams)
          ])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chapterCount;
    if (value != null) {
      result
        ..add('chapterCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSize;
    if (value != null) {
      result
        ..add('diskSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.diskSizebytes;
    if (value != null) {
      result
        ..add('diskSizebytes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceFileName;
    if (value != null) {
      result
        ..add('sourceFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsCount;
    if (value != null) {
      result
        ..add('segmentsCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.segmentsMap;
    if (value != null) {
      result
        ..add('segmentsMap')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.outputFileName;
    if (value != null) {
      result
        ..add('outputFileName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GstatusFragmentData_discInfo_titles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GstatusFragmentData_discInfo_titlesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chapterCount':
          result.chapterCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSize':
          result.diskSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'diskSizebytes':
          result.diskSizebytes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceFileName':
          result.sourceFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsCount':
          result.segmentsCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'segmentsMap':
          result.segmentsMap = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'outputFileName':
          result.outputFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streams':
          result.streams.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GstatusFragmentData_discInfo_titles_streams)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GstatusFragmentData_discInfo_titles_streamsSerializer
    implements
        StructuredSerializer<GstatusFragmentData_discInfo_titles_streams> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentData_discInfo_titles_streams,
    _$GstatusFragmentData_discInfo_titles_streams
  ];
  @override
  final String wireName = 'GstatusFragmentData_discInfo_titles_streams';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GstatusFragmentData_discInfo_titles_streams object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titleIndex',
      serializers.serialize(object.titleIndex,
          specifiedType: const FullType(int)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecId;
    if (value != null) {
      result
        ..add('codecId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecShort;
    if (value != null) {
      result
        ..add('codecShort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codecLong;
    if (value != null) {
      result
        ..add('codecLong')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoSize;
    if (value != null) {
      result
        ..add('videoSize')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoAspectRatio;
    if (value != null) {
      result
        ..add('videoAspectRatio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoFrameRate;
    if (value != null) {
      result
        ..add('videoFrameRate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.streamFlags;
    if (value != null) {
      result
        ..add('streamFlags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangCode;
    if (value != null) {
      result
        ..add('metaLangCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metaLangName;
    if (value != null) {
      result
        ..add('metaLangName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.treeInfo;
    if (value != null) {
      result
        ..add('treeInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.panelTitle;
    if (value != null) {
      result
        ..add('panelTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GstatusFragmentData_discInfo_titles_streams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GstatusFragmentData_discInfo_titles_streamsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'titleIndex':
          result.titleIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecId':
          result.codecId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecShort':
          result.codecShort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codecLong':
          result.codecLong = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoSize':
          result.videoSize = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoAspectRatio':
          result.videoAspectRatio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoFrameRate':
          result.videoFrameRate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'streamFlags':
          result.streamFlags = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangCode':
          result.metaLangCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metaLangName':
          result.metaLangName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'treeInfo':
          result.treeInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'panelTitle':
          result.panelTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GdevicesData extends GdevicesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GdevicesData_devices> devices;

  factory _$GdevicesData([void Function(GdevicesDataBuilder)? updates]) =>
      (new GdevicesDataBuilder()..update(updates))._build();

  _$GdevicesData._({required this.G__typename, required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdevicesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(devices, r'GdevicesData', 'devices');
  }

  @override
  GdevicesData rebuild(void Function(GdevicesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdevicesDataBuilder toBuilder() => new GdevicesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdevicesData &&
        G__typename == other.G__typename &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdevicesData')
          ..add('G__typename', G__typename)
          ..add('devices', devices))
        .toString();
  }
}

class GdevicesDataBuilder
    implements Builder<GdevicesData, GdevicesDataBuilder> {
  _$GdevicesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GdevicesData_devices>? _devices;
  ListBuilder<GdevicesData_devices> get devices =>
      _$this._devices ??= new ListBuilder<GdevicesData_devices>();
  set devices(ListBuilder<GdevicesData_devices>? devices) =>
      _$this._devices = devices;

  GdevicesDataBuilder() {
    GdevicesData._initializeBuilder(this);
  }

  GdevicesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdevicesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdevicesData;
  }

  @override
  void update(void Function(GdevicesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdevicesData build() => _build();

  _$GdevicesData _build() {
    _$GdevicesData _$result;
    try {
      _$result = _$v ??
          new _$GdevicesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdevicesData', 'G__typename'),
              devices: devices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdevicesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdevicesData_devices extends GdevicesData_devices {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String name;
  @override
  final String discName;
  @override
  final bool visible;

  factory _$GdevicesData_devices(
          [void Function(GdevicesData_devicesBuilder)? updates]) =>
      (new GdevicesData_devicesBuilder()..update(updates))._build();

  _$GdevicesData_devices._(
      {required this.G__typename,
      required this.index,
      required this.name,
      required this.discName,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdevicesData_devices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdevicesData_devices', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GdevicesData_devices', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discName, r'GdevicesData_devices', 'discName');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'GdevicesData_devices', 'visible');
  }

  @override
  GdevicesData_devices rebuild(
          void Function(GdevicesData_devicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdevicesData_devicesBuilder toBuilder() =>
      new GdevicesData_devicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdevicesData_devices &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        discName == other.discName &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discName.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdevicesData_devices')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('discName', discName)
          ..add('visible', visible))
        .toString();
  }
}

class GdevicesData_devicesBuilder
    implements Builder<GdevicesData_devices, GdevicesData_devicesBuilder> {
  _$GdevicesData_devices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _discName;
  String? get discName => _$this._discName;
  set discName(String? discName) => _$this._discName = discName;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  GdevicesData_devicesBuilder() {
    GdevicesData_devices._initializeBuilder(this);
  }

  GdevicesData_devicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _discName = $v.discName;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdevicesData_devices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdevicesData_devices;
  }

  @override
  void update(void Function(GdevicesData_devicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdevicesData_devices build() => _build();

  _$GdevicesData_devices _build() {
    final _$result = _$v ??
        new _$GdevicesData_devices._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GdevicesData_devices', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GdevicesData_devices', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GdevicesData_devices', 'name'),
            discName: BuiltValueNullFieldError.checkNotNull(
                discName, r'GdevicesData_devices', 'discName'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'GdevicesData_devices', 'visible'));
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoData extends GdiscInfoData {
  @override
  final String G__typename;
  @override
  final GdiscInfoData_discInfo discInfo;

  factory _$GdiscInfoData([void Function(GdiscInfoDataBuilder)? updates]) =>
      (new GdiscInfoDataBuilder()..update(updates))._build();

  _$GdiscInfoData._({required this.G__typename, required this.discInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        discInfo, r'GdiscInfoData', 'discInfo');
  }

  @override
  GdiscInfoData rebuild(void Function(GdiscInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoDataBuilder toBuilder() => new GdiscInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoData &&
        G__typename == other.G__typename &&
        discInfo == other.discInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, discInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoData')
          ..add('G__typename', G__typename)
          ..add('discInfo', discInfo))
        .toString();
  }
}

class GdiscInfoDataBuilder
    implements Builder<GdiscInfoData, GdiscInfoDataBuilder> {
  _$GdiscInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdiscInfoData_discInfoBuilder? _discInfo;
  GdiscInfoData_discInfoBuilder get discInfo =>
      _$this._discInfo ??= new GdiscInfoData_discInfoBuilder();
  set discInfo(GdiscInfoData_discInfoBuilder? discInfo) =>
      _$this._discInfo = discInfo;

  GdiscInfoDataBuilder() {
    GdiscInfoData._initializeBuilder(this);
  }

  GdiscInfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _discInfo = $v.discInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoData;
  }

  @override
  void update(void Function(GdiscInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoData build() => _build();

  _$GdiscInfoData _build() {
    _$GdiscInfoData _$result;
    try {
      _$result = _$v ??
          new _$GdiscInfoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscInfoData', 'G__typename'),
              discInfo: discInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discInfo';
        discInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscInfoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoData_discInfo extends GdiscInfoData_discInfo {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final BuiltList<GdiscInfoData_discInfo_titles> titles;

  factory _$GdiscInfoData_discInfo(
          [void Function(GdiscInfoData_discInfoBuilder)? updates]) =>
      (new GdiscInfoData_discInfoBuilder()..update(updates))._build();

  _$GdiscInfoData_discInfo._(
      {required this.G__typename,
      this.name,
      this.type,
      this.metaLangCode,
      this.metaLangName,
      required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoData_discInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titles, r'GdiscInfoData_discInfo', 'titles');
  }

  @override
  GdiscInfoData_discInfo rebuild(
          void Function(GdiscInfoData_discInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoData_discInfoBuilder toBuilder() =>
      new GdiscInfoData_discInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoData_discInfo &&
        G__typename == other.G__typename &&
        name == other.name &&
        type == other.type &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, titles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoData_discInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('type', type)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('titles', titles))
        .toString();
  }
}

class GdiscInfoData_discInfoBuilder
    implements Builder<GdiscInfoData_discInfo, GdiscInfoData_discInfoBuilder> {
  _$GdiscInfoData_discInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  ListBuilder<GdiscInfoData_discInfo_titles>? _titles;
  ListBuilder<GdiscInfoData_discInfo_titles> get titles =>
      _$this._titles ??= new ListBuilder<GdiscInfoData_discInfo_titles>();
  set titles(ListBuilder<GdiscInfoData_discInfo_titles>? titles) =>
      _$this._titles = titles;

  GdiscInfoData_discInfoBuilder() {
    GdiscInfoData_discInfo._initializeBuilder(this);
  }

  GdiscInfoData_discInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _type = $v.type;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoData_discInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoData_discInfo;
  }

  @override
  void update(void Function(GdiscInfoData_discInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoData_discInfo build() => _build();

  _$GdiscInfoData_discInfo _build() {
    _$GdiscInfoData_discInfo _$result;
    try {
      _$result = _$v ??
          new _$GdiscInfoData_discInfo._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscInfoData_discInfo', 'G__typename'),
              name: name,
              type: type,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscInfoData_discInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoData_discInfo_titles extends GdiscInfoData_discInfo_titles {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String? name;
  @override
  final String? chapterCount;
  @override
  final String? duration;
  @override
  final String? diskSize;
  @override
  final String? diskSizebytes;
  @override
  final String? sourceFileName;
  @override
  final String? segmentsCount;
  @override
  final String? segmentsMap;
  @override
  final String? outputFileName;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;
  @override
  final String? comment;
  @override
  final BuiltList<GdiscInfoData_discInfo_titles_streams> streams;

  factory _$GdiscInfoData_discInfo_titles(
          [void Function(GdiscInfoData_discInfo_titlesBuilder)? updates]) =>
      (new GdiscInfoData_discInfo_titlesBuilder()..update(updates))._build();

  _$GdiscInfoData_discInfo_titles._(
      {required this.G__typename,
      required this.index,
      this.name,
      this.chapterCount,
      this.duration,
      this.diskSize,
      this.diskSizebytes,
      this.sourceFileName,
      this.segmentsCount,
      this.segmentsMap,
      this.outputFileName,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle,
      this.comment,
      required this.streams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoData_discInfo_titles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscInfoData_discInfo_titles', 'index');
    BuiltValueNullFieldError.checkNotNull(
        streams, r'GdiscInfoData_discInfo_titles', 'streams');
  }

  @override
  GdiscInfoData_discInfo_titles rebuild(
          void Function(GdiscInfoData_discInfo_titlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoData_discInfo_titlesBuilder toBuilder() =>
      new GdiscInfoData_discInfo_titlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoData_discInfo_titles &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        chapterCount == other.chapterCount &&
        duration == other.duration &&
        diskSize == other.diskSize &&
        diskSizebytes == other.diskSizebytes &&
        sourceFileName == other.sourceFileName &&
        segmentsCount == other.segmentsCount &&
        segmentsMap == other.segmentsMap &&
        outputFileName == other.outputFileName &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle &&
        comment == other.comment &&
        streams == other.streams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, diskSize.hashCode);
    _$hash = $jc(_$hash, diskSizebytes.hashCode);
    _$hash = $jc(_$hash, sourceFileName.hashCode);
    _$hash = $jc(_$hash, segmentsCount.hashCode);
    _$hash = $jc(_$hash, segmentsMap.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, streams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoData_discInfo_titles')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('chapterCount', chapterCount)
          ..add('duration', duration)
          ..add('diskSize', diskSize)
          ..add('diskSizebytes', diskSizebytes)
          ..add('sourceFileName', sourceFileName)
          ..add('segmentsCount', segmentsCount)
          ..add('segmentsMap', segmentsMap)
          ..add('outputFileName', outputFileName)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle)
          ..add('comment', comment)
          ..add('streams', streams))
        .toString();
  }
}

class GdiscInfoData_discInfo_titlesBuilder
    implements
        Builder<GdiscInfoData_discInfo_titles,
            GdiscInfoData_discInfo_titlesBuilder> {
  _$GdiscInfoData_discInfo_titles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chapterCount;
  String? get chapterCount => _$this._chapterCount;
  set chapterCount(String? chapterCount) => _$this._chapterCount = chapterCount;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _diskSize;
  String? get diskSize => _$this._diskSize;
  set diskSize(String? diskSize) => _$this._diskSize = diskSize;

  String? _diskSizebytes;
  String? get diskSizebytes => _$this._diskSizebytes;
  set diskSizebytes(String? diskSizebytes) =>
      _$this._diskSizebytes = diskSizebytes;

  String? _sourceFileName;
  String? get sourceFileName => _$this._sourceFileName;
  set sourceFileName(String? sourceFileName) =>
      _$this._sourceFileName = sourceFileName;

  String? _segmentsCount;
  String? get segmentsCount => _$this._segmentsCount;
  set segmentsCount(String? segmentsCount) =>
      _$this._segmentsCount = segmentsCount;

  String? _segmentsMap;
  String? get segmentsMap => _$this._segmentsMap;
  set segmentsMap(String? segmentsMap) => _$this._segmentsMap = segmentsMap;

  String? _outputFileName;
  String? get outputFileName => _$this._outputFileName;
  set outputFileName(String? outputFileName) =>
      _$this._outputFileName = outputFileName;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<GdiscInfoData_discInfo_titles_streams>? _streams;
  ListBuilder<GdiscInfoData_discInfo_titles_streams> get streams =>
      _$this._streams ??=
          new ListBuilder<GdiscInfoData_discInfo_titles_streams>();
  set streams(ListBuilder<GdiscInfoData_discInfo_titles_streams>? streams) =>
      _$this._streams = streams;

  GdiscInfoData_discInfo_titlesBuilder() {
    GdiscInfoData_discInfo_titles._initializeBuilder(this);
  }

  GdiscInfoData_discInfo_titlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _chapterCount = $v.chapterCount;
      _duration = $v.duration;
      _diskSize = $v.diskSize;
      _diskSizebytes = $v.diskSizebytes;
      _sourceFileName = $v.sourceFileName;
      _segmentsCount = $v.segmentsCount;
      _segmentsMap = $v.segmentsMap;
      _outputFileName = $v.outputFileName;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _comment = $v.comment;
      _streams = $v.streams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoData_discInfo_titles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoData_discInfo_titles;
  }

  @override
  void update(void Function(GdiscInfoData_discInfo_titlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoData_discInfo_titles build() => _build();

  _$GdiscInfoData_discInfo_titles _build() {
    _$GdiscInfoData_discInfo_titles _$result;
    try {
      _$result = _$v ??
          new _$GdiscInfoData_discInfo_titles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscInfoData_discInfo_titles', 'G__typename'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'GdiscInfoData_discInfo_titles', 'index'),
              name: name,
              chapterCount: chapterCount,
              duration: duration,
              diskSize: diskSize,
              diskSizebytes: diskSizebytes,
              sourceFileName: sourceFileName,
              segmentsCount: segmentsCount,
              segmentsMap: segmentsMap,
              outputFileName: outputFileName,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              treeInfo: treeInfo,
              panelTitle: panelTitle,
              comment: comment,
              streams: streams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streams';
        streams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscInfoData_discInfo_titles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoData_discInfo_titles_streams
    extends GdiscInfoData_discInfo_titles_streams {
  @override
  final String G__typename;
  @override
  final int titleIndex;
  @override
  final int index;
  @override
  final String? type;
  @override
  final String? codecId;
  @override
  final String? codecShort;
  @override
  final String? codecLong;
  @override
  final String? videoSize;
  @override
  final String? videoAspectRatio;
  @override
  final String? videoFrameRate;
  @override
  final String? streamFlags;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;

  factory _$GdiscInfoData_discInfo_titles_streams(
          [void Function(GdiscInfoData_discInfo_titles_streamsBuilder)?
              updates]) =>
      (new GdiscInfoData_discInfo_titles_streamsBuilder()..update(updates))
          ._build();

  _$GdiscInfoData_discInfo_titles_streams._(
      {required this.G__typename,
      required this.titleIndex,
      required this.index,
      this.type,
      this.codecId,
      this.codecShort,
      this.codecLong,
      this.videoSize,
      this.videoAspectRatio,
      this.videoFrameRate,
      this.streamFlags,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoData_discInfo_titles_streams', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titleIndex, r'GdiscInfoData_discInfo_titles_streams', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscInfoData_discInfo_titles_streams', 'index');
  }

  @override
  GdiscInfoData_discInfo_titles_streams rebuild(
          void Function(GdiscInfoData_discInfo_titles_streamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoData_discInfo_titles_streamsBuilder toBuilder() =>
      new GdiscInfoData_discInfo_titles_streamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoData_discInfo_titles_streams &&
        G__typename == other.G__typename &&
        titleIndex == other.titleIndex &&
        index == other.index &&
        type == other.type &&
        codecId == other.codecId &&
        codecShort == other.codecShort &&
        codecLong == other.codecLong &&
        videoSize == other.videoSize &&
        videoAspectRatio == other.videoAspectRatio &&
        videoFrameRate == other.videoFrameRate &&
        streamFlags == other.streamFlags &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, titleIndex.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codecId.hashCode);
    _$hash = $jc(_$hash, codecShort.hashCode);
    _$hash = $jc(_$hash, codecLong.hashCode);
    _$hash = $jc(_$hash, videoSize.hashCode);
    _$hash = $jc(_$hash, videoAspectRatio.hashCode);
    _$hash = $jc(_$hash, videoFrameRate.hashCode);
    _$hash = $jc(_$hash, streamFlags.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GdiscInfoData_discInfo_titles_streams')
          ..add('G__typename', G__typename)
          ..add('titleIndex', titleIndex)
          ..add('index', index)
          ..add('type', type)
          ..add('codecId', codecId)
          ..add('codecShort', codecShort)
          ..add('codecLong', codecLong)
          ..add('videoSize', videoSize)
          ..add('videoAspectRatio', videoAspectRatio)
          ..add('videoFrameRate', videoFrameRate)
          ..add('streamFlags', streamFlags)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle))
        .toString();
  }
}

class GdiscInfoData_discInfo_titles_streamsBuilder
    implements
        Builder<GdiscInfoData_discInfo_titles_streams,
            GdiscInfoData_discInfo_titles_streamsBuilder> {
  _$GdiscInfoData_discInfo_titles_streams? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _titleIndex;
  int? get titleIndex => _$this._titleIndex;
  set titleIndex(int? titleIndex) => _$this._titleIndex = titleIndex;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _codecId;
  String? get codecId => _$this._codecId;
  set codecId(String? codecId) => _$this._codecId = codecId;

  String? _codecShort;
  String? get codecShort => _$this._codecShort;
  set codecShort(String? codecShort) => _$this._codecShort = codecShort;

  String? _codecLong;
  String? get codecLong => _$this._codecLong;
  set codecLong(String? codecLong) => _$this._codecLong = codecLong;

  String? _videoSize;
  String? get videoSize => _$this._videoSize;
  set videoSize(String? videoSize) => _$this._videoSize = videoSize;

  String? _videoAspectRatio;
  String? get videoAspectRatio => _$this._videoAspectRatio;
  set videoAspectRatio(String? videoAspectRatio) =>
      _$this._videoAspectRatio = videoAspectRatio;

  String? _videoFrameRate;
  String? get videoFrameRate => _$this._videoFrameRate;
  set videoFrameRate(String? videoFrameRate) =>
      _$this._videoFrameRate = videoFrameRate;

  String? _streamFlags;
  String? get streamFlags => _$this._streamFlags;
  set streamFlags(String? streamFlags) => _$this._streamFlags = streamFlags;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  GdiscInfoData_discInfo_titles_streamsBuilder() {
    GdiscInfoData_discInfo_titles_streams._initializeBuilder(this);
  }

  GdiscInfoData_discInfo_titles_streamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _titleIndex = $v.titleIndex;
      _index = $v.index;
      _type = $v.type;
      _codecId = $v.codecId;
      _codecShort = $v.codecShort;
      _codecLong = $v.codecLong;
      _videoSize = $v.videoSize;
      _videoAspectRatio = $v.videoAspectRatio;
      _videoFrameRate = $v.videoFrameRate;
      _streamFlags = $v.streamFlags;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoData_discInfo_titles_streams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoData_discInfo_titles_streams;
  }

  @override
  void update(
      void Function(GdiscInfoData_discInfo_titles_streamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoData_discInfo_titles_streams build() => _build();

  _$GdiscInfoData_discInfo_titles_streams _build() {
    final _$result = _$v ??
        new _$GdiscInfoData_discInfo_titles_streams._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GdiscInfoData_discInfo_titles_streams', 'G__typename'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(titleIndex,
                r'GdiscInfoData_discInfo_titles_streams', 'titleIndex'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GdiscInfoData_discInfo_titles_streams', 'index'),
            type: type,
            codecId: codecId,
            codecShort: codecShort,
            codecLong: codecLong,
            videoSize: videoSize,
            videoAspectRatio: videoAspectRatio,
            videoFrameRate: videoFrameRate,
            streamFlags: streamFlags,
            metaLangCode: metaLangCode,
            metaLangName: metaLangName,
            treeInfo: treeInfo,
            panelTitle: panelTitle);
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData extends GallStatusData {
  @override
  final String G__typename;
  @override
  final BuiltList<GallStatusData_allStatus> allStatus;

  factory _$GallStatusData([void Function(GallStatusDataBuilder)? updates]) =>
      (new GallStatusDataBuilder()..update(updates))._build();

  _$GallStatusData._({required this.G__typename, required this.allStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallStatusData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        allStatus, r'GallStatusData', 'allStatus');
  }

  @override
  GallStatusData rebuild(void Function(GallStatusDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusDataBuilder toBuilder() =>
      new GallStatusDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData &&
        G__typename == other.G__typename &&
        allStatus == other.allStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallStatusData')
          ..add('G__typename', G__typename)
          ..add('allStatus', allStatus))
        .toString();
  }
}

class GallStatusDataBuilder
    implements Builder<GallStatusData, GallStatusDataBuilder> {
  _$GallStatusData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GallStatusData_allStatus>? _allStatus;
  ListBuilder<GallStatusData_allStatus> get allStatus =>
      _$this._allStatus ??= new ListBuilder<GallStatusData_allStatus>();
  set allStatus(ListBuilder<GallStatusData_allStatus>? allStatus) =>
      _$this._allStatus = allStatus;

  GallStatusDataBuilder() {
    GallStatusData._initializeBuilder(this);
  }

  GallStatusDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allStatus = $v.allStatus.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData;
  }

  @override
  void update(void Function(GallStatusDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData build() => _build();

  _$GallStatusData _build() {
    _$GallStatusData _$result;
    try {
      _$result = _$v ??
          new _$GallStatusData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GallStatusData', 'G__typename'),
              allStatus: allStatus.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allStatus';
        allStatus.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallStatusData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData_allStatus extends GallStatusData_allStatus {
  @override
  final String G__typename;
  @override
  final _i2.GMakemkvStatus status;
  @override
  final int deviceIndex;
  @override
  final GallStatusData_allStatus_device device;
  @override
  final GallStatusData_allStatus_discInfo? discInfo;

  factory _$GallStatusData_allStatus(
          [void Function(GallStatusData_allStatusBuilder)? updates]) =>
      (new GallStatusData_allStatusBuilder()..update(updates))._build();

  _$GallStatusData_allStatus._(
      {required this.G__typename,
      required this.status,
      required this.deviceIndex,
      required this.device,
      this.discInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallStatusData_allStatus', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GallStatusData_allStatus', 'status');
    BuiltValueNullFieldError.checkNotNull(
        deviceIndex, r'GallStatusData_allStatus', 'deviceIndex');
    BuiltValueNullFieldError.checkNotNull(
        device, r'GallStatusData_allStatus', 'device');
  }

  @override
  GallStatusData_allStatus rebuild(
          void Function(GallStatusData_allStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusData_allStatusBuilder toBuilder() =>
      new GallStatusData_allStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData_allStatus &&
        G__typename == other.G__typename &&
        status == other.status &&
        deviceIndex == other.deviceIndex &&
        device == other.device &&
        discInfo == other.discInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, deviceIndex.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, discInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallStatusData_allStatus')
          ..add('G__typename', G__typename)
          ..add('status', status)
          ..add('deviceIndex', deviceIndex)
          ..add('device', device)
          ..add('discInfo', discInfo))
        .toString();
  }
}

class GallStatusData_allStatusBuilder
    implements
        Builder<GallStatusData_allStatus, GallStatusData_allStatusBuilder> {
  _$GallStatusData_allStatus? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMakemkvStatus? _status;
  _i2.GMakemkvStatus? get status => _$this._status;
  set status(_i2.GMakemkvStatus? status) => _$this._status = status;

  int? _deviceIndex;
  int? get deviceIndex => _$this._deviceIndex;
  set deviceIndex(int? deviceIndex) => _$this._deviceIndex = deviceIndex;

  GallStatusData_allStatus_deviceBuilder? _device;
  GallStatusData_allStatus_deviceBuilder get device =>
      _$this._device ??= new GallStatusData_allStatus_deviceBuilder();
  set device(GallStatusData_allStatus_deviceBuilder? device) =>
      _$this._device = device;

  GallStatusData_allStatus_discInfoBuilder? _discInfo;
  GallStatusData_allStatus_discInfoBuilder get discInfo =>
      _$this._discInfo ??= new GallStatusData_allStatus_discInfoBuilder();
  set discInfo(GallStatusData_allStatus_discInfoBuilder? discInfo) =>
      _$this._discInfo = discInfo;

  GallStatusData_allStatusBuilder() {
    GallStatusData_allStatus._initializeBuilder(this);
  }

  GallStatusData_allStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _status = $v.status;
      _deviceIndex = $v.deviceIndex;
      _device = $v.device.toBuilder();
      _discInfo = $v.discInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData_allStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData_allStatus;
  }

  @override
  void update(void Function(GallStatusData_allStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData_allStatus build() => _build();

  _$GallStatusData_allStatus _build() {
    _$GallStatusData_allStatus _$result;
    try {
      _$result = _$v ??
          new _$GallStatusData_allStatus._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GallStatusData_allStatus', 'G__typename'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GallStatusData_allStatus', 'status'),
              deviceIndex: BuiltValueNullFieldError.checkNotNull(
                  deviceIndex, r'GallStatusData_allStatus', 'deviceIndex'),
              device: device.build(),
              discInfo: _discInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
        _$failedField = 'discInfo';
        _discInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallStatusData_allStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData_allStatus_device
    extends GallStatusData_allStatus_device {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String name;
  @override
  final String discName;
  @override
  final bool visible;

  factory _$GallStatusData_allStatus_device(
          [void Function(GallStatusData_allStatus_deviceBuilder)? updates]) =>
      (new GallStatusData_allStatus_deviceBuilder()..update(updates))._build();

  _$GallStatusData_allStatus_device._(
      {required this.G__typename,
      required this.index,
      required this.name,
      required this.discName,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallStatusData_allStatus_device', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GallStatusData_allStatus_device', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GallStatusData_allStatus_device', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discName, r'GallStatusData_allStatus_device', 'discName');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'GallStatusData_allStatus_device', 'visible');
  }

  @override
  GallStatusData_allStatus_device rebuild(
          void Function(GallStatusData_allStatus_deviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusData_allStatus_deviceBuilder toBuilder() =>
      new GallStatusData_allStatus_deviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData_allStatus_device &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        discName == other.discName &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discName.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallStatusData_allStatus_device')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('discName', discName)
          ..add('visible', visible))
        .toString();
  }
}

class GallStatusData_allStatus_deviceBuilder
    implements
        Builder<GallStatusData_allStatus_device,
            GallStatusData_allStatus_deviceBuilder> {
  _$GallStatusData_allStatus_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _discName;
  String? get discName => _$this._discName;
  set discName(String? discName) => _$this._discName = discName;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  GallStatusData_allStatus_deviceBuilder() {
    GallStatusData_allStatus_device._initializeBuilder(this);
  }

  GallStatusData_allStatus_deviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _discName = $v.discName;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData_allStatus_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData_allStatus_device;
  }

  @override
  void update(void Function(GallStatusData_allStatus_deviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData_allStatus_device build() => _build();

  _$GallStatusData_allStatus_device _build() {
    final _$result = _$v ??
        new _$GallStatusData_allStatus_device._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GallStatusData_allStatus_device', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GallStatusData_allStatus_device', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GallStatusData_allStatus_device', 'name'),
            discName: BuiltValueNullFieldError.checkNotNull(
                discName, r'GallStatusData_allStatus_device', 'discName'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'GallStatusData_allStatus_device', 'visible'));
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData_allStatus_discInfo
    extends GallStatusData_allStatus_discInfo {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final BuiltList<GallStatusData_allStatus_discInfo_titles> titles;

  factory _$GallStatusData_allStatus_discInfo(
          [void Function(GallStatusData_allStatus_discInfoBuilder)? updates]) =>
      (new GallStatusData_allStatus_discInfoBuilder()..update(updates))
          ._build();

  _$GallStatusData_allStatus_discInfo._(
      {required this.G__typename,
      this.name,
      this.type,
      this.metaLangCode,
      this.metaLangName,
      required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallStatusData_allStatus_discInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titles, r'GallStatusData_allStatus_discInfo', 'titles');
  }

  @override
  GallStatusData_allStatus_discInfo rebuild(
          void Function(GallStatusData_allStatus_discInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusData_allStatus_discInfoBuilder toBuilder() =>
      new GallStatusData_allStatus_discInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData_allStatus_discInfo &&
        G__typename == other.G__typename &&
        name == other.name &&
        type == other.type &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, titles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallStatusData_allStatus_discInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('type', type)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('titles', titles))
        .toString();
  }
}

class GallStatusData_allStatus_discInfoBuilder
    implements
        Builder<GallStatusData_allStatus_discInfo,
            GallStatusData_allStatus_discInfoBuilder> {
  _$GallStatusData_allStatus_discInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  ListBuilder<GallStatusData_allStatus_discInfo_titles>? _titles;
  ListBuilder<GallStatusData_allStatus_discInfo_titles> get titles =>
      _$this._titles ??=
          new ListBuilder<GallStatusData_allStatus_discInfo_titles>();
  set titles(ListBuilder<GallStatusData_allStatus_discInfo_titles>? titles) =>
      _$this._titles = titles;

  GallStatusData_allStatus_discInfoBuilder() {
    GallStatusData_allStatus_discInfo._initializeBuilder(this);
  }

  GallStatusData_allStatus_discInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _type = $v.type;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData_allStatus_discInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData_allStatus_discInfo;
  }

  @override
  void update(
      void Function(GallStatusData_allStatus_discInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData_allStatus_discInfo build() => _build();

  _$GallStatusData_allStatus_discInfo _build() {
    _$GallStatusData_allStatus_discInfo _$result;
    try {
      _$result = _$v ??
          new _$GallStatusData_allStatus_discInfo._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GallStatusData_allStatus_discInfo', 'G__typename'),
              name: name,
              type: type,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallStatusData_allStatus_discInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData_allStatus_discInfo_titles
    extends GallStatusData_allStatus_discInfo_titles {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String? name;
  @override
  final String? chapterCount;
  @override
  final String? duration;
  @override
  final String? diskSize;
  @override
  final String? diskSizebytes;
  @override
  final String? sourceFileName;
  @override
  final String? segmentsCount;
  @override
  final String? segmentsMap;
  @override
  final String? outputFileName;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;
  @override
  final String? comment;
  @override
  final BuiltList<GallStatusData_allStatus_discInfo_titles_streams> streams;

  factory _$GallStatusData_allStatus_discInfo_titles(
          [void Function(GallStatusData_allStatus_discInfo_titlesBuilder)?
              updates]) =>
      (new GallStatusData_allStatus_discInfo_titlesBuilder()..update(updates))
          ._build();

  _$GallStatusData_allStatus_discInfo_titles._(
      {required this.G__typename,
      required this.index,
      this.name,
      this.chapterCount,
      this.duration,
      this.diskSize,
      this.diskSizebytes,
      this.sourceFileName,
      this.segmentsCount,
      this.segmentsMap,
      this.outputFileName,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle,
      this.comment,
      required this.streams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GallStatusData_allStatus_discInfo_titles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GallStatusData_allStatus_discInfo_titles', 'index');
    BuiltValueNullFieldError.checkNotNull(
        streams, r'GallStatusData_allStatus_discInfo_titles', 'streams');
  }

  @override
  GallStatusData_allStatus_discInfo_titles rebuild(
          void Function(GallStatusData_allStatus_discInfo_titlesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusData_allStatus_discInfo_titlesBuilder toBuilder() =>
      new GallStatusData_allStatus_discInfo_titlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData_allStatus_discInfo_titles &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        chapterCount == other.chapterCount &&
        duration == other.duration &&
        diskSize == other.diskSize &&
        diskSizebytes == other.diskSizebytes &&
        sourceFileName == other.sourceFileName &&
        segmentsCount == other.segmentsCount &&
        segmentsMap == other.segmentsMap &&
        outputFileName == other.outputFileName &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle &&
        comment == other.comment &&
        streams == other.streams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, diskSize.hashCode);
    _$hash = $jc(_$hash, diskSizebytes.hashCode);
    _$hash = $jc(_$hash, sourceFileName.hashCode);
    _$hash = $jc(_$hash, segmentsCount.hashCode);
    _$hash = $jc(_$hash, segmentsMap.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, streams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GallStatusData_allStatus_discInfo_titles')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('chapterCount', chapterCount)
          ..add('duration', duration)
          ..add('diskSize', diskSize)
          ..add('diskSizebytes', diskSizebytes)
          ..add('sourceFileName', sourceFileName)
          ..add('segmentsCount', segmentsCount)
          ..add('segmentsMap', segmentsMap)
          ..add('outputFileName', outputFileName)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle)
          ..add('comment', comment)
          ..add('streams', streams))
        .toString();
  }
}

class GallStatusData_allStatus_discInfo_titlesBuilder
    implements
        Builder<GallStatusData_allStatus_discInfo_titles,
            GallStatusData_allStatus_discInfo_titlesBuilder> {
  _$GallStatusData_allStatus_discInfo_titles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chapterCount;
  String? get chapterCount => _$this._chapterCount;
  set chapterCount(String? chapterCount) => _$this._chapterCount = chapterCount;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _diskSize;
  String? get diskSize => _$this._diskSize;
  set diskSize(String? diskSize) => _$this._diskSize = diskSize;

  String? _diskSizebytes;
  String? get diskSizebytes => _$this._diskSizebytes;
  set diskSizebytes(String? diskSizebytes) =>
      _$this._diskSizebytes = diskSizebytes;

  String? _sourceFileName;
  String? get sourceFileName => _$this._sourceFileName;
  set sourceFileName(String? sourceFileName) =>
      _$this._sourceFileName = sourceFileName;

  String? _segmentsCount;
  String? get segmentsCount => _$this._segmentsCount;
  set segmentsCount(String? segmentsCount) =>
      _$this._segmentsCount = segmentsCount;

  String? _segmentsMap;
  String? get segmentsMap => _$this._segmentsMap;
  set segmentsMap(String? segmentsMap) => _$this._segmentsMap = segmentsMap;

  String? _outputFileName;
  String? get outputFileName => _$this._outputFileName;
  set outputFileName(String? outputFileName) =>
      _$this._outputFileName = outputFileName;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<GallStatusData_allStatus_discInfo_titles_streams>? _streams;
  ListBuilder<GallStatusData_allStatus_discInfo_titles_streams> get streams =>
      _$this._streams ??=
          new ListBuilder<GallStatusData_allStatus_discInfo_titles_streams>();
  set streams(
          ListBuilder<GallStatusData_allStatus_discInfo_titles_streams>?
              streams) =>
      _$this._streams = streams;

  GallStatusData_allStatus_discInfo_titlesBuilder() {
    GallStatusData_allStatus_discInfo_titles._initializeBuilder(this);
  }

  GallStatusData_allStatus_discInfo_titlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _chapterCount = $v.chapterCount;
      _duration = $v.duration;
      _diskSize = $v.diskSize;
      _diskSizebytes = $v.diskSizebytes;
      _sourceFileName = $v.sourceFileName;
      _segmentsCount = $v.segmentsCount;
      _segmentsMap = $v.segmentsMap;
      _outputFileName = $v.outputFileName;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _comment = $v.comment;
      _streams = $v.streams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData_allStatus_discInfo_titles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData_allStatus_discInfo_titles;
  }

  @override
  void update(
      void Function(GallStatusData_allStatus_discInfo_titlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData_allStatus_discInfo_titles build() => _build();

  _$GallStatusData_allStatus_discInfo_titles _build() {
    _$GallStatusData_allStatus_discInfo_titles _$result;
    try {
      _$result = _$v ??
          new _$GallStatusData_allStatus_discInfo_titles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GallStatusData_allStatus_discInfo_titles', 'G__typename'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'GallStatusData_allStatus_discInfo_titles', 'index'),
              name: name,
              chapterCount: chapterCount,
              duration: duration,
              diskSize: diskSize,
              diskSizebytes: diskSizebytes,
              sourceFileName: sourceFileName,
              segmentsCount: segmentsCount,
              segmentsMap: segmentsMap,
              outputFileName: outputFileName,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              treeInfo: treeInfo,
              panelTitle: panelTitle,
              comment: comment,
              streams: streams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streams';
        streams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallStatusData_allStatus_discInfo_titles',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusData_allStatus_discInfo_titles_streams
    extends GallStatusData_allStatus_discInfo_titles_streams {
  @override
  final String G__typename;
  @override
  final int titleIndex;
  @override
  final int index;
  @override
  final String? type;
  @override
  final String? codecId;
  @override
  final String? codecShort;
  @override
  final String? codecLong;
  @override
  final String? videoSize;
  @override
  final String? videoAspectRatio;
  @override
  final String? videoFrameRate;
  @override
  final String? streamFlags;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;

  factory _$GallStatusData_allStatus_discInfo_titles_streams(
          [void Function(
                  GallStatusData_allStatus_discInfo_titles_streamsBuilder)?
              updates]) =>
      (new GallStatusData_allStatus_discInfo_titles_streamsBuilder()
            ..update(updates))
          ._build();

  _$GallStatusData_allStatus_discInfo_titles_streams._(
      {required this.G__typename,
      required this.titleIndex,
      required this.index,
      this.type,
      this.codecId,
      this.codecShort,
      this.codecLong,
      this.videoSize,
      this.videoAspectRatio,
      this.videoFrameRate,
      this.streamFlags,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GallStatusData_allStatus_discInfo_titles_streams', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(titleIndex,
        r'GallStatusData_allStatus_discInfo_titles_streams', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GallStatusData_allStatus_discInfo_titles_streams', 'index');
  }

  @override
  GallStatusData_allStatus_discInfo_titles_streams rebuild(
          void Function(GallStatusData_allStatus_discInfo_titles_streamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusData_allStatus_discInfo_titles_streamsBuilder toBuilder() =>
      new GallStatusData_allStatus_discInfo_titles_streamsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusData_allStatus_discInfo_titles_streams &&
        G__typename == other.G__typename &&
        titleIndex == other.titleIndex &&
        index == other.index &&
        type == other.type &&
        codecId == other.codecId &&
        codecShort == other.codecShort &&
        codecLong == other.codecLong &&
        videoSize == other.videoSize &&
        videoAspectRatio == other.videoAspectRatio &&
        videoFrameRate == other.videoFrameRate &&
        streamFlags == other.streamFlags &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, titleIndex.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codecId.hashCode);
    _$hash = $jc(_$hash, codecShort.hashCode);
    _$hash = $jc(_$hash, codecLong.hashCode);
    _$hash = $jc(_$hash, videoSize.hashCode);
    _$hash = $jc(_$hash, videoAspectRatio.hashCode);
    _$hash = $jc(_$hash, videoFrameRate.hashCode);
    _$hash = $jc(_$hash, streamFlags.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GallStatusData_allStatus_discInfo_titles_streams')
          ..add('G__typename', G__typename)
          ..add('titleIndex', titleIndex)
          ..add('index', index)
          ..add('type', type)
          ..add('codecId', codecId)
          ..add('codecShort', codecShort)
          ..add('codecLong', codecLong)
          ..add('videoSize', videoSize)
          ..add('videoAspectRatio', videoAspectRatio)
          ..add('videoFrameRate', videoFrameRate)
          ..add('streamFlags', streamFlags)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle))
        .toString();
  }
}

class GallStatusData_allStatus_discInfo_titles_streamsBuilder
    implements
        Builder<GallStatusData_allStatus_discInfo_titles_streams,
            GallStatusData_allStatus_discInfo_titles_streamsBuilder> {
  _$GallStatusData_allStatus_discInfo_titles_streams? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _titleIndex;
  int? get titleIndex => _$this._titleIndex;
  set titleIndex(int? titleIndex) => _$this._titleIndex = titleIndex;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _codecId;
  String? get codecId => _$this._codecId;
  set codecId(String? codecId) => _$this._codecId = codecId;

  String? _codecShort;
  String? get codecShort => _$this._codecShort;
  set codecShort(String? codecShort) => _$this._codecShort = codecShort;

  String? _codecLong;
  String? get codecLong => _$this._codecLong;
  set codecLong(String? codecLong) => _$this._codecLong = codecLong;

  String? _videoSize;
  String? get videoSize => _$this._videoSize;
  set videoSize(String? videoSize) => _$this._videoSize = videoSize;

  String? _videoAspectRatio;
  String? get videoAspectRatio => _$this._videoAspectRatio;
  set videoAspectRatio(String? videoAspectRatio) =>
      _$this._videoAspectRatio = videoAspectRatio;

  String? _videoFrameRate;
  String? get videoFrameRate => _$this._videoFrameRate;
  set videoFrameRate(String? videoFrameRate) =>
      _$this._videoFrameRate = videoFrameRate;

  String? _streamFlags;
  String? get streamFlags => _$this._streamFlags;
  set streamFlags(String? streamFlags) => _$this._streamFlags = streamFlags;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  GallStatusData_allStatus_discInfo_titles_streamsBuilder() {
    GallStatusData_allStatus_discInfo_titles_streams._initializeBuilder(this);
  }

  GallStatusData_allStatus_discInfo_titles_streamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _titleIndex = $v.titleIndex;
      _index = $v.index;
      _type = $v.type;
      _codecId = $v.codecId;
      _codecShort = $v.codecShort;
      _codecLong = $v.codecLong;
      _videoSize = $v.videoSize;
      _videoAspectRatio = $v.videoAspectRatio;
      _videoFrameRate = $v.videoFrameRate;
      _streamFlags = $v.streamFlags;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallStatusData_allStatus_discInfo_titles_streams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusData_allStatus_discInfo_titles_streams;
  }

  @override
  void update(
      void Function(GallStatusData_allStatus_discInfo_titles_streamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusData_allStatus_discInfo_titles_streams build() => _build();

  _$GallStatusData_allStatus_discInfo_titles_streams _build() {
    final _$result = _$v ??
        new _$GallStatusData_allStatus_discInfo_titles_streams._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GallStatusData_allStatus_discInfo_titles_streams',
                'G__typename'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(
                titleIndex,
                r'GallStatusData_allStatus_discInfo_titles_streams',
                'titleIndex'),
            index: BuiltValueNullFieldError.checkNotNull(index,
                r'GallStatusData_allStatus_discInfo_titles_streams', 'index'),
            type: type,
            codecId: codecId,
            codecShort: codecShort,
            codecLong: codecLong,
            videoSize: videoSize,
            videoAspectRatio: videoAspectRatio,
            videoFrameRate: videoFrameRate,
            streamFlags: streamFlags,
            metaLangCode: metaLangCode,
            metaLangName: metaLangName,
            treeInfo: treeInfo,
            panelTitle: panelTitle);
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshDevicesData extends GrefreshDevicesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GrefreshDevicesData_refreshDevices> refreshDevices;

  factory _$GrefreshDevicesData(
          [void Function(GrefreshDevicesDataBuilder)? updates]) =>
      (new GrefreshDevicesDataBuilder()..update(updates))._build();

  _$GrefreshDevicesData._(
      {required this.G__typename, required this.refreshDevices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrefreshDevicesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        refreshDevices, r'GrefreshDevicesData', 'refreshDevices');
  }

  @override
  GrefreshDevicesData rebuild(
          void Function(GrefreshDevicesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshDevicesDataBuilder toBuilder() =>
      new GrefreshDevicesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshDevicesData &&
        G__typename == other.G__typename &&
        refreshDevices == other.refreshDevices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshDevices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshDevicesData')
          ..add('G__typename', G__typename)
          ..add('refreshDevices', refreshDevices))
        .toString();
  }
}

class GrefreshDevicesDataBuilder
    implements Builder<GrefreshDevicesData, GrefreshDevicesDataBuilder> {
  _$GrefreshDevicesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GrefreshDevicesData_refreshDevices>? _refreshDevices;
  ListBuilder<GrefreshDevicesData_refreshDevices> get refreshDevices =>
      _$this._refreshDevices ??=
          new ListBuilder<GrefreshDevicesData_refreshDevices>();
  set refreshDevices(
          ListBuilder<GrefreshDevicesData_refreshDevices>? refreshDevices) =>
      _$this._refreshDevices = refreshDevices;

  GrefreshDevicesDataBuilder() {
    GrefreshDevicesData._initializeBuilder(this);
  }

  GrefreshDevicesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshDevices = $v.refreshDevices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshDevicesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshDevicesData;
  }

  @override
  void update(void Function(GrefreshDevicesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshDevicesData build() => _build();

  _$GrefreshDevicesData _build() {
    _$GrefreshDevicesData _$result;
    try {
      _$result = _$v ??
          new _$GrefreshDevicesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GrefreshDevicesData', 'G__typename'),
              refreshDevices: refreshDevices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshDevices';
        refreshDevices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrefreshDevicesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshDevicesData_refreshDevices
    extends GrefreshDevicesData_refreshDevices {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String name;
  @override
  final String discName;
  @override
  final bool visible;

  factory _$GrefreshDevicesData_refreshDevices(
          [void Function(GrefreshDevicesData_refreshDevicesBuilder)?
              updates]) =>
      (new GrefreshDevicesData_refreshDevicesBuilder()..update(updates))
          ._build();

  _$GrefreshDevicesData_refreshDevices._(
      {required this.G__typename,
      required this.index,
      required this.name,
      required this.discName,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrefreshDevicesData_refreshDevices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GrefreshDevicesData_refreshDevices', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GrefreshDevicesData_refreshDevices', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discName, r'GrefreshDevicesData_refreshDevices', 'discName');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'GrefreshDevicesData_refreshDevices', 'visible');
  }

  @override
  GrefreshDevicesData_refreshDevices rebuild(
          void Function(GrefreshDevicesData_refreshDevicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshDevicesData_refreshDevicesBuilder toBuilder() =>
      new GrefreshDevicesData_refreshDevicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshDevicesData_refreshDevices &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        discName == other.discName &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discName.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshDevicesData_refreshDevices')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('discName', discName)
          ..add('visible', visible))
        .toString();
  }
}

class GrefreshDevicesData_refreshDevicesBuilder
    implements
        Builder<GrefreshDevicesData_refreshDevices,
            GrefreshDevicesData_refreshDevicesBuilder> {
  _$GrefreshDevicesData_refreshDevices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _discName;
  String? get discName => _$this._discName;
  set discName(String? discName) => _$this._discName = discName;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  GrefreshDevicesData_refreshDevicesBuilder() {
    GrefreshDevicesData_refreshDevices._initializeBuilder(this);
  }

  GrefreshDevicesData_refreshDevicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _discName = $v.discName;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshDevicesData_refreshDevices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshDevicesData_refreshDevices;
  }

  @override
  void update(
      void Function(GrefreshDevicesData_refreshDevicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshDevicesData_refreshDevices build() => _build();

  _$GrefreshDevicesData_refreshDevices _build() {
    final _$result = _$v ??
        new _$GrefreshDevicesData_refreshDevices._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GrefreshDevicesData_refreshDevices', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GrefreshDevicesData_refreshDevices', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GrefreshDevicesData_refreshDevices', 'name'),
            discName: BuiltValueNullFieldError.checkNotNull(
                discName, r'GrefreshDevicesData_refreshDevices', 'discName'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'GrefreshDevicesData_refreshDevices', 'visible'));
    replace(_$result);
    return _$result;
  }
}

class _$GcopyTitleData extends GcopyTitleData {
  @override
  final String G__typename;
  @override
  final bool copyTitle;

  factory _$GcopyTitleData([void Function(GcopyTitleDataBuilder)? updates]) =>
      (new GcopyTitleDataBuilder()..update(updates))._build();

  _$GcopyTitleData._({required this.G__typename, required this.copyTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcopyTitleData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        copyTitle, r'GcopyTitleData', 'copyTitle');
  }

  @override
  GcopyTitleData rebuild(void Function(GcopyTitleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcopyTitleDataBuilder toBuilder() =>
      new GcopyTitleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcopyTitleData &&
        G__typename == other.G__typename &&
        copyTitle == other.copyTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, copyTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcopyTitleData')
          ..add('G__typename', G__typename)
          ..add('copyTitle', copyTitle))
        .toString();
  }
}

class GcopyTitleDataBuilder
    implements Builder<GcopyTitleData, GcopyTitleDataBuilder> {
  _$GcopyTitleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _copyTitle;
  bool? get copyTitle => _$this._copyTitle;
  set copyTitle(bool? copyTitle) => _$this._copyTitle = copyTitle;

  GcopyTitleDataBuilder() {
    GcopyTitleData._initializeBuilder(this);
  }

  GcopyTitleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _copyTitle = $v.copyTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcopyTitleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcopyTitleData;
  }

  @override
  void update(void Function(GcopyTitleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcopyTitleData build() => _build();

  _$GcopyTitleData _build() {
    final _$result = _$v ??
        new _$GcopyTitleData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GcopyTitleData', 'G__typename'),
            copyTitle: BuiltValueNullFieldError.checkNotNull(
                copyTitle, r'GcopyTitleData', 'copyTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GdeviceInfoFragmentData extends GdeviceInfoFragmentData {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String name;
  @override
  final String discName;
  @override
  final bool visible;

  factory _$GdeviceInfoFragmentData(
          [void Function(GdeviceInfoFragmentDataBuilder)? updates]) =>
      (new GdeviceInfoFragmentDataBuilder()..update(updates))._build();

  _$GdeviceInfoFragmentData._(
      {required this.G__typename,
      required this.index,
      required this.name,
      required this.discName,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdeviceInfoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdeviceInfoFragmentData', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GdeviceInfoFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discName, r'GdeviceInfoFragmentData', 'discName');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'GdeviceInfoFragmentData', 'visible');
  }

  @override
  GdeviceInfoFragmentData rebuild(
          void Function(GdeviceInfoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdeviceInfoFragmentDataBuilder toBuilder() =>
      new GdeviceInfoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeviceInfoFragmentData &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        discName == other.discName &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discName.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdeviceInfoFragmentData')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('discName', discName)
          ..add('visible', visible))
        .toString();
  }
}

class GdeviceInfoFragmentDataBuilder
    implements
        Builder<GdeviceInfoFragmentData, GdeviceInfoFragmentDataBuilder> {
  _$GdeviceInfoFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _discName;
  String? get discName => _$this._discName;
  set discName(String? discName) => _$this._discName = discName;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  GdeviceInfoFragmentDataBuilder() {
    GdeviceInfoFragmentData._initializeBuilder(this);
  }

  GdeviceInfoFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _discName = $v.discName;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdeviceInfoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdeviceInfoFragmentData;
  }

  @override
  void update(void Function(GdeviceInfoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeviceInfoFragmentData build() => _build();

  _$GdeviceInfoFragmentData _build() {
    final _$result = _$v ??
        new _$GdeviceInfoFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GdeviceInfoFragmentData', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GdeviceInfoFragmentData', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GdeviceInfoFragmentData', 'name'),
            discName: BuiltValueNullFieldError.checkNotNull(
                discName, r'GdeviceInfoFragmentData', 'discName'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'GdeviceInfoFragmentData', 'visible'));
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoFragmentData extends GdiscInfoFragmentData {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final BuiltList<GdiscInfoFragmentData_titles> titles;

  factory _$GdiscInfoFragmentData(
          [void Function(GdiscInfoFragmentDataBuilder)? updates]) =>
      (new GdiscInfoFragmentDataBuilder()..update(updates))._build();

  _$GdiscInfoFragmentData._(
      {required this.G__typename,
      this.name,
      this.type,
      this.metaLangCode,
      this.metaLangName,
      required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titles, r'GdiscInfoFragmentData', 'titles');
  }

  @override
  GdiscInfoFragmentData rebuild(
          void Function(GdiscInfoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoFragmentDataBuilder toBuilder() =>
      new GdiscInfoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoFragmentData &&
        G__typename == other.G__typename &&
        name == other.name &&
        type == other.type &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, titles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoFragmentData')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('type', type)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('titles', titles))
        .toString();
  }
}

class GdiscInfoFragmentDataBuilder
    implements Builder<GdiscInfoFragmentData, GdiscInfoFragmentDataBuilder> {
  _$GdiscInfoFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  ListBuilder<GdiscInfoFragmentData_titles>? _titles;
  ListBuilder<GdiscInfoFragmentData_titles> get titles =>
      _$this._titles ??= new ListBuilder<GdiscInfoFragmentData_titles>();
  set titles(ListBuilder<GdiscInfoFragmentData_titles>? titles) =>
      _$this._titles = titles;

  GdiscInfoFragmentDataBuilder() {
    GdiscInfoFragmentData._initializeBuilder(this);
  }

  GdiscInfoFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _type = $v.type;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoFragmentData;
  }

  @override
  void update(void Function(GdiscInfoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoFragmentData build() => _build();

  _$GdiscInfoFragmentData _build() {
    _$GdiscInfoFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GdiscInfoFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscInfoFragmentData', 'G__typename'),
              name: name,
              type: type,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscInfoFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoFragmentData_titles extends GdiscInfoFragmentData_titles {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String? name;
  @override
  final String? chapterCount;
  @override
  final String? duration;
  @override
  final String? diskSize;
  @override
  final String? diskSizebytes;
  @override
  final String? sourceFileName;
  @override
  final String? segmentsCount;
  @override
  final String? segmentsMap;
  @override
  final String? outputFileName;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;
  @override
  final String? comment;
  @override
  final BuiltList<GdiscInfoFragmentData_titles_streams> streams;

  factory _$GdiscInfoFragmentData_titles(
          [void Function(GdiscInfoFragmentData_titlesBuilder)? updates]) =>
      (new GdiscInfoFragmentData_titlesBuilder()..update(updates))._build();

  _$GdiscInfoFragmentData_titles._(
      {required this.G__typename,
      required this.index,
      this.name,
      this.chapterCount,
      this.duration,
      this.diskSize,
      this.diskSizebytes,
      this.sourceFileName,
      this.segmentsCount,
      this.segmentsMap,
      this.outputFileName,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle,
      this.comment,
      required this.streams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoFragmentData_titles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscInfoFragmentData_titles', 'index');
    BuiltValueNullFieldError.checkNotNull(
        streams, r'GdiscInfoFragmentData_titles', 'streams');
  }

  @override
  GdiscInfoFragmentData_titles rebuild(
          void Function(GdiscInfoFragmentData_titlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoFragmentData_titlesBuilder toBuilder() =>
      new GdiscInfoFragmentData_titlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoFragmentData_titles &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        chapterCount == other.chapterCount &&
        duration == other.duration &&
        diskSize == other.diskSize &&
        diskSizebytes == other.diskSizebytes &&
        sourceFileName == other.sourceFileName &&
        segmentsCount == other.segmentsCount &&
        segmentsMap == other.segmentsMap &&
        outputFileName == other.outputFileName &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle &&
        comment == other.comment &&
        streams == other.streams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, diskSize.hashCode);
    _$hash = $jc(_$hash, diskSizebytes.hashCode);
    _$hash = $jc(_$hash, sourceFileName.hashCode);
    _$hash = $jc(_$hash, segmentsCount.hashCode);
    _$hash = $jc(_$hash, segmentsMap.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, streams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoFragmentData_titles')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('chapterCount', chapterCount)
          ..add('duration', duration)
          ..add('diskSize', diskSize)
          ..add('diskSizebytes', diskSizebytes)
          ..add('sourceFileName', sourceFileName)
          ..add('segmentsCount', segmentsCount)
          ..add('segmentsMap', segmentsMap)
          ..add('outputFileName', outputFileName)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle)
          ..add('comment', comment)
          ..add('streams', streams))
        .toString();
  }
}

class GdiscInfoFragmentData_titlesBuilder
    implements
        Builder<GdiscInfoFragmentData_titles,
            GdiscInfoFragmentData_titlesBuilder> {
  _$GdiscInfoFragmentData_titles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chapterCount;
  String? get chapterCount => _$this._chapterCount;
  set chapterCount(String? chapterCount) => _$this._chapterCount = chapterCount;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _diskSize;
  String? get diskSize => _$this._diskSize;
  set diskSize(String? diskSize) => _$this._diskSize = diskSize;

  String? _diskSizebytes;
  String? get diskSizebytes => _$this._diskSizebytes;
  set diskSizebytes(String? diskSizebytes) =>
      _$this._diskSizebytes = diskSizebytes;

  String? _sourceFileName;
  String? get sourceFileName => _$this._sourceFileName;
  set sourceFileName(String? sourceFileName) =>
      _$this._sourceFileName = sourceFileName;

  String? _segmentsCount;
  String? get segmentsCount => _$this._segmentsCount;
  set segmentsCount(String? segmentsCount) =>
      _$this._segmentsCount = segmentsCount;

  String? _segmentsMap;
  String? get segmentsMap => _$this._segmentsMap;
  set segmentsMap(String? segmentsMap) => _$this._segmentsMap = segmentsMap;

  String? _outputFileName;
  String? get outputFileName => _$this._outputFileName;
  set outputFileName(String? outputFileName) =>
      _$this._outputFileName = outputFileName;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<GdiscInfoFragmentData_titles_streams>? _streams;
  ListBuilder<GdiscInfoFragmentData_titles_streams> get streams =>
      _$this._streams ??=
          new ListBuilder<GdiscInfoFragmentData_titles_streams>();
  set streams(ListBuilder<GdiscInfoFragmentData_titles_streams>? streams) =>
      _$this._streams = streams;

  GdiscInfoFragmentData_titlesBuilder() {
    GdiscInfoFragmentData_titles._initializeBuilder(this);
  }

  GdiscInfoFragmentData_titlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _chapterCount = $v.chapterCount;
      _duration = $v.duration;
      _diskSize = $v.diskSize;
      _diskSizebytes = $v.diskSizebytes;
      _sourceFileName = $v.sourceFileName;
      _segmentsCount = $v.segmentsCount;
      _segmentsMap = $v.segmentsMap;
      _outputFileName = $v.outputFileName;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _comment = $v.comment;
      _streams = $v.streams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoFragmentData_titles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoFragmentData_titles;
  }

  @override
  void update(void Function(GdiscInfoFragmentData_titlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoFragmentData_titles build() => _build();

  _$GdiscInfoFragmentData_titles _build() {
    _$GdiscInfoFragmentData_titles _$result;
    try {
      _$result = _$v ??
          new _$GdiscInfoFragmentData_titles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscInfoFragmentData_titles', 'G__typename'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'GdiscInfoFragmentData_titles', 'index'),
              name: name,
              chapterCount: chapterCount,
              duration: duration,
              diskSize: diskSize,
              diskSizebytes: diskSizebytes,
              sourceFileName: sourceFileName,
              segmentsCount: segmentsCount,
              segmentsMap: segmentsMap,
              outputFileName: outputFileName,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              treeInfo: treeInfo,
              panelTitle: panelTitle,
              comment: comment,
              streams: streams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streams';
        streams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscInfoFragmentData_titles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoFragmentData_titles_streams
    extends GdiscInfoFragmentData_titles_streams {
  @override
  final String G__typename;
  @override
  final int titleIndex;
  @override
  final int index;
  @override
  final String? type;
  @override
  final String? codecId;
  @override
  final String? codecShort;
  @override
  final String? codecLong;
  @override
  final String? videoSize;
  @override
  final String? videoAspectRatio;
  @override
  final String? videoFrameRate;
  @override
  final String? streamFlags;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;

  factory _$GdiscInfoFragmentData_titles_streams(
          [void Function(GdiscInfoFragmentData_titles_streamsBuilder)?
              updates]) =>
      (new GdiscInfoFragmentData_titles_streamsBuilder()..update(updates))
          ._build();

  _$GdiscInfoFragmentData_titles_streams._(
      {required this.G__typename,
      required this.titleIndex,
      required this.index,
      this.type,
      this.codecId,
      this.codecShort,
      this.codecLong,
      this.videoSize,
      this.videoAspectRatio,
      this.videoFrameRate,
      this.streamFlags,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscInfoFragmentData_titles_streams', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titleIndex, r'GdiscInfoFragmentData_titles_streams', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscInfoFragmentData_titles_streams', 'index');
  }

  @override
  GdiscInfoFragmentData_titles_streams rebuild(
          void Function(GdiscInfoFragmentData_titles_streamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoFragmentData_titles_streamsBuilder toBuilder() =>
      new GdiscInfoFragmentData_titles_streamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoFragmentData_titles_streams &&
        G__typename == other.G__typename &&
        titleIndex == other.titleIndex &&
        index == other.index &&
        type == other.type &&
        codecId == other.codecId &&
        codecShort == other.codecShort &&
        codecLong == other.codecLong &&
        videoSize == other.videoSize &&
        videoAspectRatio == other.videoAspectRatio &&
        videoFrameRate == other.videoFrameRate &&
        streamFlags == other.streamFlags &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, titleIndex.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codecId.hashCode);
    _$hash = $jc(_$hash, codecShort.hashCode);
    _$hash = $jc(_$hash, codecLong.hashCode);
    _$hash = $jc(_$hash, videoSize.hashCode);
    _$hash = $jc(_$hash, videoAspectRatio.hashCode);
    _$hash = $jc(_$hash, videoFrameRate.hashCode);
    _$hash = $jc(_$hash, streamFlags.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoFragmentData_titles_streams')
          ..add('G__typename', G__typename)
          ..add('titleIndex', titleIndex)
          ..add('index', index)
          ..add('type', type)
          ..add('codecId', codecId)
          ..add('codecShort', codecShort)
          ..add('codecLong', codecLong)
          ..add('videoSize', videoSize)
          ..add('videoAspectRatio', videoAspectRatio)
          ..add('videoFrameRate', videoFrameRate)
          ..add('streamFlags', streamFlags)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle))
        .toString();
  }
}

class GdiscInfoFragmentData_titles_streamsBuilder
    implements
        Builder<GdiscInfoFragmentData_titles_streams,
            GdiscInfoFragmentData_titles_streamsBuilder> {
  _$GdiscInfoFragmentData_titles_streams? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _titleIndex;
  int? get titleIndex => _$this._titleIndex;
  set titleIndex(int? titleIndex) => _$this._titleIndex = titleIndex;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _codecId;
  String? get codecId => _$this._codecId;
  set codecId(String? codecId) => _$this._codecId = codecId;

  String? _codecShort;
  String? get codecShort => _$this._codecShort;
  set codecShort(String? codecShort) => _$this._codecShort = codecShort;

  String? _codecLong;
  String? get codecLong => _$this._codecLong;
  set codecLong(String? codecLong) => _$this._codecLong = codecLong;

  String? _videoSize;
  String? get videoSize => _$this._videoSize;
  set videoSize(String? videoSize) => _$this._videoSize = videoSize;

  String? _videoAspectRatio;
  String? get videoAspectRatio => _$this._videoAspectRatio;
  set videoAspectRatio(String? videoAspectRatio) =>
      _$this._videoAspectRatio = videoAspectRatio;

  String? _videoFrameRate;
  String? get videoFrameRate => _$this._videoFrameRate;
  set videoFrameRate(String? videoFrameRate) =>
      _$this._videoFrameRate = videoFrameRate;

  String? _streamFlags;
  String? get streamFlags => _$this._streamFlags;
  set streamFlags(String? streamFlags) => _$this._streamFlags = streamFlags;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  GdiscInfoFragmentData_titles_streamsBuilder() {
    GdiscInfoFragmentData_titles_streams._initializeBuilder(this);
  }

  GdiscInfoFragmentData_titles_streamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _titleIndex = $v.titleIndex;
      _index = $v.index;
      _type = $v.type;
      _codecId = $v.codecId;
      _codecShort = $v.codecShort;
      _codecLong = $v.codecLong;
      _videoSize = $v.videoSize;
      _videoAspectRatio = $v.videoAspectRatio;
      _videoFrameRate = $v.videoFrameRate;
      _streamFlags = $v.streamFlags;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoFragmentData_titles_streams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoFragmentData_titles_streams;
  }

  @override
  void update(
      void Function(GdiscInfoFragmentData_titles_streamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoFragmentData_titles_streams build() => _build();

  _$GdiscInfoFragmentData_titles_streams _build() {
    final _$result = _$v ??
        new _$GdiscInfoFragmentData_titles_streams._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GdiscInfoFragmentData_titles_streams', 'G__typename'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(titleIndex,
                r'GdiscInfoFragmentData_titles_streams', 'titleIndex'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GdiscInfoFragmentData_titles_streams', 'index'),
            type: type,
            codecId: codecId,
            codecShort: codecShort,
            codecLong: codecLong,
            videoSize: videoSize,
            videoAspectRatio: videoAspectRatio,
            videoFrameRate: videoFrameRate,
            streamFlags: streamFlags,
            metaLangCode: metaLangCode,
            metaLangName: metaLangName,
            treeInfo: treeInfo,
            panelTitle: panelTitle);
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentData extends GstatusFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GMakemkvStatus status;
  @override
  final int deviceIndex;
  @override
  final GstatusFragmentData_device device;
  @override
  final GstatusFragmentData_discInfo? discInfo;

  factory _$GstatusFragmentData(
          [void Function(GstatusFragmentDataBuilder)? updates]) =>
      (new GstatusFragmentDataBuilder()..update(updates))._build();

  _$GstatusFragmentData._(
      {required this.G__typename,
      required this.status,
      required this.deviceIndex,
      required this.device,
      this.discInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GstatusFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GstatusFragmentData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        deviceIndex, r'GstatusFragmentData', 'deviceIndex');
    BuiltValueNullFieldError.checkNotNull(
        device, r'GstatusFragmentData', 'device');
  }

  @override
  GstatusFragmentData rebuild(
          void Function(GstatusFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentDataBuilder toBuilder() =>
      new GstatusFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentData &&
        G__typename == other.G__typename &&
        status == other.status &&
        deviceIndex == other.deviceIndex &&
        device == other.device &&
        discInfo == other.discInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, deviceIndex.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, discInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GstatusFragmentData')
          ..add('G__typename', G__typename)
          ..add('status', status)
          ..add('deviceIndex', deviceIndex)
          ..add('device', device)
          ..add('discInfo', discInfo))
        .toString();
  }
}

class GstatusFragmentDataBuilder
    implements Builder<GstatusFragmentData, GstatusFragmentDataBuilder> {
  _$GstatusFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMakemkvStatus? _status;
  _i2.GMakemkvStatus? get status => _$this._status;
  set status(_i2.GMakemkvStatus? status) => _$this._status = status;

  int? _deviceIndex;
  int? get deviceIndex => _$this._deviceIndex;
  set deviceIndex(int? deviceIndex) => _$this._deviceIndex = deviceIndex;

  GstatusFragmentData_deviceBuilder? _device;
  GstatusFragmentData_deviceBuilder get device =>
      _$this._device ??= new GstatusFragmentData_deviceBuilder();
  set device(GstatusFragmentData_deviceBuilder? device) =>
      _$this._device = device;

  GstatusFragmentData_discInfoBuilder? _discInfo;
  GstatusFragmentData_discInfoBuilder get discInfo =>
      _$this._discInfo ??= new GstatusFragmentData_discInfoBuilder();
  set discInfo(GstatusFragmentData_discInfoBuilder? discInfo) =>
      _$this._discInfo = discInfo;

  GstatusFragmentDataBuilder() {
    GstatusFragmentData._initializeBuilder(this);
  }

  GstatusFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _status = $v.status;
      _deviceIndex = $v.deviceIndex;
      _device = $v.device.toBuilder();
      _discInfo = $v.discInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstatusFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentData;
  }

  @override
  void update(void Function(GstatusFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentData build() => _build();

  _$GstatusFragmentData _build() {
    _$GstatusFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GstatusFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GstatusFragmentData', 'G__typename'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GstatusFragmentData', 'status'),
              deviceIndex: BuiltValueNullFieldError.checkNotNull(
                  deviceIndex, r'GstatusFragmentData', 'deviceIndex'),
              device: device.build(),
              discInfo: _discInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
        _$failedField = 'discInfo';
        _discInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GstatusFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentData_device extends GstatusFragmentData_device {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String name;
  @override
  final String discName;
  @override
  final bool visible;

  factory _$GstatusFragmentData_device(
          [void Function(GstatusFragmentData_deviceBuilder)? updates]) =>
      (new GstatusFragmentData_deviceBuilder()..update(updates))._build();

  _$GstatusFragmentData_device._(
      {required this.G__typename,
      required this.index,
      required this.name,
      required this.discName,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GstatusFragmentData_device', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GstatusFragmentData_device', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GstatusFragmentData_device', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discName, r'GstatusFragmentData_device', 'discName');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'GstatusFragmentData_device', 'visible');
  }

  @override
  GstatusFragmentData_device rebuild(
          void Function(GstatusFragmentData_deviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentData_deviceBuilder toBuilder() =>
      new GstatusFragmentData_deviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentData_device &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        discName == other.discName &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discName.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GstatusFragmentData_device')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('discName', discName)
          ..add('visible', visible))
        .toString();
  }
}

class GstatusFragmentData_deviceBuilder
    implements
        Builder<GstatusFragmentData_device, GstatusFragmentData_deviceBuilder> {
  _$GstatusFragmentData_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _discName;
  String? get discName => _$this._discName;
  set discName(String? discName) => _$this._discName = discName;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  GstatusFragmentData_deviceBuilder() {
    GstatusFragmentData_device._initializeBuilder(this);
  }

  GstatusFragmentData_deviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _discName = $v.discName;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstatusFragmentData_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentData_device;
  }

  @override
  void update(void Function(GstatusFragmentData_deviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentData_device build() => _build();

  _$GstatusFragmentData_device _build() {
    final _$result = _$v ??
        new _$GstatusFragmentData_device._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GstatusFragmentData_device', 'G__typename'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GstatusFragmentData_device', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GstatusFragmentData_device', 'name'),
            discName: BuiltValueNullFieldError.checkNotNull(
                discName, r'GstatusFragmentData_device', 'discName'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'GstatusFragmentData_device', 'visible'));
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentData_discInfo extends GstatusFragmentData_discInfo {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final BuiltList<GstatusFragmentData_discInfo_titles> titles;

  factory _$GstatusFragmentData_discInfo(
          [void Function(GstatusFragmentData_discInfoBuilder)? updates]) =>
      (new GstatusFragmentData_discInfoBuilder()..update(updates))._build();

  _$GstatusFragmentData_discInfo._(
      {required this.G__typename,
      this.name,
      this.type,
      this.metaLangCode,
      this.metaLangName,
      required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GstatusFragmentData_discInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titles, r'GstatusFragmentData_discInfo', 'titles');
  }

  @override
  GstatusFragmentData_discInfo rebuild(
          void Function(GstatusFragmentData_discInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentData_discInfoBuilder toBuilder() =>
      new GstatusFragmentData_discInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentData_discInfo &&
        G__typename == other.G__typename &&
        name == other.name &&
        type == other.type &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, titles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GstatusFragmentData_discInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('type', type)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('titles', titles))
        .toString();
  }
}

class GstatusFragmentData_discInfoBuilder
    implements
        Builder<GstatusFragmentData_discInfo,
            GstatusFragmentData_discInfoBuilder> {
  _$GstatusFragmentData_discInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  ListBuilder<GstatusFragmentData_discInfo_titles>? _titles;
  ListBuilder<GstatusFragmentData_discInfo_titles> get titles =>
      _$this._titles ??= new ListBuilder<GstatusFragmentData_discInfo_titles>();
  set titles(ListBuilder<GstatusFragmentData_discInfo_titles>? titles) =>
      _$this._titles = titles;

  GstatusFragmentData_discInfoBuilder() {
    GstatusFragmentData_discInfo._initializeBuilder(this);
  }

  GstatusFragmentData_discInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _type = $v.type;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstatusFragmentData_discInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentData_discInfo;
  }

  @override
  void update(void Function(GstatusFragmentData_discInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentData_discInfo build() => _build();

  _$GstatusFragmentData_discInfo _build() {
    _$GstatusFragmentData_discInfo _$result;
    try {
      _$result = _$v ??
          new _$GstatusFragmentData_discInfo._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GstatusFragmentData_discInfo', 'G__typename'),
              name: name,
              type: type,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GstatusFragmentData_discInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentData_discInfo_titles
    extends GstatusFragmentData_discInfo_titles {
  @override
  final String G__typename;
  @override
  final int index;
  @override
  final String? name;
  @override
  final String? chapterCount;
  @override
  final String? duration;
  @override
  final String? diskSize;
  @override
  final String? diskSizebytes;
  @override
  final String? sourceFileName;
  @override
  final String? segmentsCount;
  @override
  final String? segmentsMap;
  @override
  final String? outputFileName;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;
  @override
  final String? comment;
  @override
  final BuiltList<GstatusFragmentData_discInfo_titles_streams> streams;

  factory _$GstatusFragmentData_discInfo_titles(
          [void Function(GstatusFragmentData_discInfo_titlesBuilder)?
              updates]) =>
      (new GstatusFragmentData_discInfo_titlesBuilder()..update(updates))
          ._build();

  _$GstatusFragmentData_discInfo_titles._(
      {required this.G__typename,
      required this.index,
      this.name,
      this.chapterCount,
      this.duration,
      this.diskSize,
      this.diskSizebytes,
      this.sourceFileName,
      this.segmentsCount,
      this.segmentsMap,
      this.outputFileName,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle,
      this.comment,
      required this.streams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GstatusFragmentData_discInfo_titles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GstatusFragmentData_discInfo_titles', 'index');
    BuiltValueNullFieldError.checkNotNull(
        streams, r'GstatusFragmentData_discInfo_titles', 'streams');
  }

  @override
  GstatusFragmentData_discInfo_titles rebuild(
          void Function(GstatusFragmentData_discInfo_titlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentData_discInfo_titlesBuilder toBuilder() =>
      new GstatusFragmentData_discInfo_titlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentData_discInfo_titles &&
        G__typename == other.G__typename &&
        index == other.index &&
        name == other.name &&
        chapterCount == other.chapterCount &&
        duration == other.duration &&
        diskSize == other.diskSize &&
        diskSizebytes == other.diskSizebytes &&
        sourceFileName == other.sourceFileName &&
        segmentsCount == other.segmentsCount &&
        segmentsMap == other.segmentsMap &&
        outputFileName == other.outputFileName &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle &&
        comment == other.comment &&
        streams == other.streams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, diskSize.hashCode);
    _$hash = $jc(_$hash, diskSizebytes.hashCode);
    _$hash = $jc(_$hash, sourceFileName.hashCode);
    _$hash = $jc(_$hash, segmentsCount.hashCode);
    _$hash = $jc(_$hash, segmentsMap.hashCode);
    _$hash = $jc(_$hash, outputFileName.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, streams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GstatusFragmentData_discInfo_titles')
          ..add('G__typename', G__typename)
          ..add('index', index)
          ..add('name', name)
          ..add('chapterCount', chapterCount)
          ..add('duration', duration)
          ..add('diskSize', diskSize)
          ..add('diskSizebytes', diskSizebytes)
          ..add('sourceFileName', sourceFileName)
          ..add('segmentsCount', segmentsCount)
          ..add('segmentsMap', segmentsMap)
          ..add('outputFileName', outputFileName)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle)
          ..add('comment', comment)
          ..add('streams', streams))
        .toString();
  }
}

class GstatusFragmentData_discInfo_titlesBuilder
    implements
        Builder<GstatusFragmentData_discInfo_titles,
            GstatusFragmentData_discInfo_titlesBuilder> {
  _$GstatusFragmentData_discInfo_titles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _chapterCount;
  String? get chapterCount => _$this._chapterCount;
  set chapterCount(String? chapterCount) => _$this._chapterCount = chapterCount;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _diskSize;
  String? get diskSize => _$this._diskSize;
  set diskSize(String? diskSize) => _$this._diskSize = diskSize;

  String? _diskSizebytes;
  String? get diskSizebytes => _$this._diskSizebytes;
  set diskSizebytes(String? diskSizebytes) =>
      _$this._diskSizebytes = diskSizebytes;

  String? _sourceFileName;
  String? get sourceFileName => _$this._sourceFileName;
  set sourceFileName(String? sourceFileName) =>
      _$this._sourceFileName = sourceFileName;

  String? _segmentsCount;
  String? get segmentsCount => _$this._segmentsCount;
  set segmentsCount(String? segmentsCount) =>
      _$this._segmentsCount = segmentsCount;

  String? _segmentsMap;
  String? get segmentsMap => _$this._segmentsMap;
  set segmentsMap(String? segmentsMap) => _$this._segmentsMap = segmentsMap;

  String? _outputFileName;
  String? get outputFileName => _$this._outputFileName;
  set outputFileName(String? outputFileName) =>
      _$this._outputFileName = outputFileName;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<GstatusFragmentData_discInfo_titles_streams>? _streams;
  ListBuilder<GstatusFragmentData_discInfo_titles_streams> get streams =>
      _$this._streams ??=
          new ListBuilder<GstatusFragmentData_discInfo_titles_streams>();
  set streams(
          ListBuilder<GstatusFragmentData_discInfo_titles_streams>? streams) =>
      _$this._streams = streams;

  GstatusFragmentData_discInfo_titlesBuilder() {
    GstatusFragmentData_discInfo_titles._initializeBuilder(this);
  }

  GstatusFragmentData_discInfo_titlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _index = $v.index;
      _name = $v.name;
      _chapterCount = $v.chapterCount;
      _duration = $v.duration;
      _diskSize = $v.diskSize;
      _diskSizebytes = $v.diskSizebytes;
      _sourceFileName = $v.sourceFileName;
      _segmentsCount = $v.segmentsCount;
      _segmentsMap = $v.segmentsMap;
      _outputFileName = $v.outputFileName;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _comment = $v.comment;
      _streams = $v.streams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstatusFragmentData_discInfo_titles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentData_discInfo_titles;
  }

  @override
  void update(
      void Function(GstatusFragmentData_discInfo_titlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentData_discInfo_titles build() => _build();

  _$GstatusFragmentData_discInfo_titles _build() {
    _$GstatusFragmentData_discInfo_titles _$result;
    try {
      _$result = _$v ??
          new _$GstatusFragmentData_discInfo_titles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GstatusFragmentData_discInfo_titles', 'G__typename'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'GstatusFragmentData_discInfo_titles', 'index'),
              name: name,
              chapterCount: chapterCount,
              duration: duration,
              diskSize: diskSize,
              diskSizebytes: diskSizebytes,
              sourceFileName: sourceFileName,
              segmentsCount: segmentsCount,
              segmentsMap: segmentsMap,
              outputFileName: outputFileName,
              metaLangCode: metaLangCode,
              metaLangName: metaLangName,
              treeInfo: treeInfo,
              panelTitle: panelTitle,
              comment: comment,
              streams: streams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streams';
        streams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GstatusFragmentData_discInfo_titles',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentData_discInfo_titles_streams
    extends GstatusFragmentData_discInfo_titles_streams {
  @override
  final String G__typename;
  @override
  final int titleIndex;
  @override
  final int index;
  @override
  final String? type;
  @override
  final String? codecId;
  @override
  final String? codecShort;
  @override
  final String? codecLong;
  @override
  final String? videoSize;
  @override
  final String? videoAspectRatio;
  @override
  final String? videoFrameRate;
  @override
  final String? streamFlags;
  @override
  final String? metaLangCode;
  @override
  final String? metaLangName;
  @override
  final String? treeInfo;
  @override
  final String? panelTitle;

  factory _$GstatusFragmentData_discInfo_titles_streams(
          [void Function(GstatusFragmentData_discInfo_titles_streamsBuilder)?
              updates]) =>
      (new GstatusFragmentData_discInfo_titles_streamsBuilder()
            ..update(updates))
          ._build();

  _$GstatusFragmentData_discInfo_titles_streams._(
      {required this.G__typename,
      required this.titleIndex,
      required this.index,
      this.type,
      this.codecId,
      this.codecShort,
      this.codecLong,
      this.videoSize,
      this.videoAspectRatio,
      this.videoFrameRate,
      this.streamFlags,
      this.metaLangCode,
      this.metaLangName,
      this.treeInfo,
      this.panelTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GstatusFragmentData_discInfo_titles_streams', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(titleIndex,
        r'GstatusFragmentData_discInfo_titles_streams', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GstatusFragmentData_discInfo_titles_streams', 'index');
  }

  @override
  GstatusFragmentData_discInfo_titles_streams rebuild(
          void Function(GstatusFragmentData_discInfo_titles_streamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentData_discInfo_titles_streamsBuilder toBuilder() =>
      new GstatusFragmentData_discInfo_titles_streamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentData_discInfo_titles_streams &&
        G__typename == other.G__typename &&
        titleIndex == other.titleIndex &&
        index == other.index &&
        type == other.type &&
        codecId == other.codecId &&
        codecShort == other.codecShort &&
        codecLong == other.codecLong &&
        videoSize == other.videoSize &&
        videoAspectRatio == other.videoAspectRatio &&
        videoFrameRate == other.videoFrameRate &&
        streamFlags == other.streamFlags &&
        metaLangCode == other.metaLangCode &&
        metaLangName == other.metaLangName &&
        treeInfo == other.treeInfo &&
        panelTitle == other.panelTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, titleIndex.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, codecId.hashCode);
    _$hash = $jc(_$hash, codecShort.hashCode);
    _$hash = $jc(_$hash, codecLong.hashCode);
    _$hash = $jc(_$hash, videoSize.hashCode);
    _$hash = $jc(_$hash, videoAspectRatio.hashCode);
    _$hash = $jc(_$hash, videoFrameRate.hashCode);
    _$hash = $jc(_$hash, streamFlags.hashCode);
    _$hash = $jc(_$hash, metaLangCode.hashCode);
    _$hash = $jc(_$hash, metaLangName.hashCode);
    _$hash = $jc(_$hash, treeInfo.hashCode);
    _$hash = $jc(_$hash, panelTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GstatusFragmentData_discInfo_titles_streams')
          ..add('G__typename', G__typename)
          ..add('titleIndex', titleIndex)
          ..add('index', index)
          ..add('type', type)
          ..add('codecId', codecId)
          ..add('codecShort', codecShort)
          ..add('codecLong', codecLong)
          ..add('videoSize', videoSize)
          ..add('videoAspectRatio', videoAspectRatio)
          ..add('videoFrameRate', videoFrameRate)
          ..add('streamFlags', streamFlags)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('treeInfo', treeInfo)
          ..add('panelTitle', panelTitle))
        .toString();
  }
}

class GstatusFragmentData_discInfo_titles_streamsBuilder
    implements
        Builder<GstatusFragmentData_discInfo_titles_streams,
            GstatusFragmentData_discInfo_titles_streamsBuilder> {
  _$GstatusFragmentData_discInfo_titles_streams? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _titleIndex;
  int? get titleIndex => _$this._titleIndex;
  set titleIndex(int? titleIndex) => _$this._titleIndex = titleIndex;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _codecId;
  String? get codecId => _$this._codecId;
  set codecId(String? codecId) => _$this._codecId = codecId;

  String? _codecShort;
  String? get codecShort => _$this._codecShort;
  set codecShort(String? codecShort) => _$this._codecShort = codecShort;

  String? _codecLong;
  String? get codecLong => _$this._codecLong;
  set codecLong(String? codecLong) => _$this._codecLong = codecLong;

  String? _videoSize;
  String? get videoSize => _$this._videoSize;
  set videoSize(String? videoSize) => _$this._videoSize = videoSize;

  String? _videoAspectRatio;
  String? get videoAspectRatio => _$this._videoAspectRatio;
  set videoAspectRatio(String? videoAspectRatio) =>
      _$this._videoAspectRatio = videoAspectRatio;

  String? _videoFrameRate;
  String? get videoFrameRate => _$this._videoFrameRate;
  set videoFrameRate(String? videoFrameRate) =>
      _$this._videoFrameRate = videoFrameRate;

  String? _streamFlags;
  String? get streamFlags => _$this._streamFlags;
  set streamFlags(String? streamFlags) => _$this._streamFlags = streamFlags;

  String? _metaLangCode;
  String? get metaLangCode => _$this._metaLangCode;
  set metaLangCode(String? metaLangCode) => _$this._metaLangCode = metaLangCode;

  String? _metaLangName;
  String? get metaLangName => _$this._metaLangName;
  set metaLangName(String? metaLangName) => _$this._metaLangName = metaLangName;

  String? _treeInfo;
  String? get treeInfo => _$this._treeInfo;
  set treeInfo(String? treeInfo) => _$this._treeInfo = treeInfo;

  String? _panelTitle;
  String? get panelTitle => _$this._panelTitle;
  set panelTitle(String? panelTitle) => _$this._panelTitle = panelTitle;

  GstatusFragmentData_discInfo_titles_streamsBuilder() {
    GstatusFragmentData_discInfo_titles_streams._initializeBuilder(this);
  }

  GstatusFragmentData_discInfo_titles_streamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _titleIndex = $v.titleIndex;
      _index = $v.index;
      _type = $v.type;
      _codecId = $v.codecId;
      _codecShort = $v.codecShort;
      _codecLong = $v.codecLong;
      _videoSize = $v.videoSize;
      _videoAspectRatio = $v.videoAspectRatio;
      _videoFrameRate = $v.videoFrameRate;
      _streamFlags = $v.streamFlags;
      _metaLangCode = $v.metaLangCode;
      _metaLangName = $v.metaLangName;
      _treeInfo = $v.treeInfo;
      _panelTitle = $v.panelTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GstatusFragmentData_discInfo_titles_streams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentData_discInfo_titles_streams;
  }

  @override
  void update(
      void Function(GstatusFragmentData_discInfo_titles_streamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentData_discInfo_titles_streams build() => _build();

  _$GstatusFragmentData_discInfo_titles_streams _build() {
    final _$result = _$v ??
        new _$GstatusFragmentData_discInfo_titles_streams._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GstatusFragmentData_discInfo_titles_streams', 'G__typename'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(titleIndex,
                r'GstatusFragmentData_discInfo_titles_streams', 'titleIndex'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GstatusFragmentData_discInfo_titles_streams', 'index'),
            type: type,
            codecId: codecId,
            codecShort: codecShort,
            codecLong: codecLong,
            videoSize: videoSize,
            videoAspectRatio: videoAspectRatio,
            videoFrameRate: videoFrameRate,
            streamFlags: streamFlags,
            metaLangCode: metaLangCode,
            metaLangName: metaLangName,
            treeInfo: treeInfo,
            panelTitle: panelTitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
