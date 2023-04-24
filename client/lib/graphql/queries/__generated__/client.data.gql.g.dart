// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdevicesData> _$gdevicesDataSerializer =
    new _$GdevicesDataSerializer();
Serializer<GdevicesData_devices> _$gdevicesDataDevicesSerializer =
    new _$GdevicesData_devicesSerializer();
Serializer<GdiscinfoData> _$gdiscinfoDataSerializer =
    new _$GdiscinfoDataSerializer();
Serializer<GdiscinfoData_discInfo> _$gdiscinfoDataDiscInfoSerializer =
    new _$GdiscinfoData_discInfoSerializer();
Serializer<GdiscinfoData_discInfo_titles>
    _$gdiscinfoDataDiscInfoTitlesSerializer =
    new _$GdiscinfoData_discInfo_titlesSerializer();
Serializer<GdiscinfoData_discInfo_titles_streams>
    _$gdiscinfoDataDiscInfoTitlesStreamsSerializer =
    new _$GdiscinfoData_discInfo_titles_streamsSerializer();

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

class _$GdiscinfoDataSerializer implements StructuredSerializer<GdiscinfoData> {
  @override
  final Iterable<Type> types = const [GdiscinfoData, _$GdiscinfoData];
  @override
  final String wireName = 'GdiscinfoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdiscinfoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'discInfo',
      serializers.serialize(object.discInfo,
          specifiedType: const FullType(GdiscinfoData_discInfo)),
    ];

    return result;
  }

  @override
  GdiscinfoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscinfoDataBuilder();

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
                  specifiedType: const FullType(GdiscinfoData_discInfo))!
              as GdiscinfoData_discInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscinfoData_discInfoSerializer
    implements StructuredSerializer<GdiscinfoData_discInfo> {
  @override
  final Iterable<Type> types = const [
    GdiscinfoData_discInfo,
    _$GdiscinfoData_discInfo
  ];
  @override
  final String wireName = 'GdiscinfoData_discInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscinfoData_discInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'titles',
      serializers.serialize(object.titles,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GdiscinfoData_discInfo_titles)])),
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
  GdiscinfoData_discInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscinfoData_discInfoBuilder();

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
                const FullType(GdiscinfoData_discInfo_titles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscinfoData_discInfo_titlesSerializer
    implements StructuredSerializer<GdiscinfoData_discInfo_titles> {
  @override
  final Iterable<Type> types = const [
    GdiscinfoData_discInfo_titles,
    _$GdiscinfoData_discInfo_titles
  ];
  @override
  final String wireName = 'GdiscinfoData_discInfo_titles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscinfoData_discInfo_titles object,
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
              const [const FullType(GdiscinfoData_discInfo_titles_streams)])),
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
    return result;
  }

  @override
  GdiscinfoData_discInfo_titles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscinfoData_discInfo_titlesBuilder();

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
        case 'streams':
          result.streams.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GdiscinfoData_discInfo_titles_streams)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdiscinfoData_discInfo_titles_streamsSerializer
    implements StructuredSerializer<GdiscinfoData_discInfo_titles_streams> {
  @override
  final Iterable<Type> types = const [
    GdiscinfoData_discInfo_titles_streams,
    _$GdiscinfoData_discInfo_titles_streams
  ];
  @override
  final String wireName = 'GdiscinfoData_discInfo_titles_streams';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscinfoData_discInfo_titles_streams object,
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
  GdiscinfoData_discInfo_titles_streams deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscinfoData_discInfo_titles_streamsBuilder();

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

class _$GdiscinfoData extends GdiscinfoData {
  @override
  final String G__typename;
  @override
  final GdiscinfoData_discInfo discInfo;

  factory _$GdiscinfoData([void Function(GdiscinfoDataBuilder)? updates]) =>
      (new GdiscinfoDataBuilder()..update(updates))._build();

  _$GdiscinfoData._({required this.G__typename, required this.discInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscinfoData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        discInfo, r'GdiscinfoData', 'discInfo');
  }

  @override
  GdiscinfoData rebuild(void Function(GdiscinfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscinfoDataBuilder toBuilder() => new GdiscinfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscinfoData &&
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
    return (newBuiltValueToStringHelper(r'GdiscinfoData')
          ..add('G__typename', G__typename)
          ..add('discInfo', discInfo))
        .toString();
  }
}

class GdiscinfoDataBuilder
    implements Builder<GdiscinfoData, GdiscinfoDataBuilder> {
  _$GdiscinfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdiscinfoData_discInfoBuilder? _discInfo;
  GdiscinfoData_discInfoBuilder get discInfo =>
      _$this._discInfo ??= new GdiscinfoData_discInfoBuilder();
  set discInfo(GdiscinfoData_discInfoBuilder? discInfo) =>
      _$this._discInfo = discInfo;

  GdiscinfoDataBuilder() {
    GdiscinfoData._initializeBuilder(this);
  }

  GdiscinfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _discInfo = $v.discInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscinfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscinfoData;
  }

  @override
  void update(void Function(GdiscinfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscinfoData build() => _build();

  _$GdiscinfoData _build() {
    _$GdiscinfoData _$result;
    try {
      _$result = _$v ??
          new _$GdiscinfoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscinfoData', 'G__typename'),
              discInfo: discInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discInfo';
        discInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscinfoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscinfoData_discInfo extends GdiscinfoData_discInfo {
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
  final BuiltList<GdiscinfoData_discInfo_titles> titles;

  factory _$GdiscinfoData_discInfo(
          [void Function(GdiscinfoData_discInfoBuilder)? updates]) =>
      (new GdiscinfoData_discInfoBuilder()..update(updates))._build();

  _$GdiscinfoData_discInfo._(
      {required this.G__typename,
      this.name,
      this.type,
      this.metaLangCode,
      this.metaLangName,
      required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscinfoData_discInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titles, r'GdiscinfoData_discInfo', 'titles');
  }

  @override
  GdiscinfoData_discInfo rebuild(
          void Function(GdiscinfoData_discInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscinfoData_discInfoBuilder toBuilder() =>
      new GdiscinfoData_discInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscinfoData_discInfo &&
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
    return (newBuiltValueToStringHelper(r'GdiscinfoData_discInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('type', type)
          ..add('metaLangCode', metaLangCode)
          ..add('metaLangName', metaLangName)
          ..add('titles', titles))
        .toString();
  }
}

class GdiscinfoData_discInfoBuilder
    implements Builder<GdiscinfoData_discInfo, GdiscinfoData_discInfoBuilder> {
  _$GdiscinfoData_discInfo? _$v;

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

  ListBuilder<GdiscinfoData_discInfo_titles>? _titles;
  ListBuilder<GdiscinfoData_discInfo_titles> get titles =>
      _$this._titles ??= new ListBuilder<GdiscinfoData_discInfo_titles>();
  set titles(ListBuilder<GdiscinfoData_discInfo_titles>? titles) =>
      _$this._titles = titles;

  GdiscinfoData_discInfoBuilder() {
    GdiscinfoData_discInfo._initializeBuilder(this);
  }

  GdiscinfoData_discInfoBuilder get _$this {
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
  void replace(GdiscinfoData_discInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscinfoData_discInfo;
  }

  @override
  void update(void Function(GdiscinfoData_discInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscinfoData_discInfo build() => _build();

  _$GdiscinfoData_discInfo _build() {
    _$GdiscinfoData_discInfo _$result;
    try {
      _$result = _$v ??
          new _$GdiscinfoData_discInfo._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscinfoData_discInfo', 'G__typename'),
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
            r'GdiscinfoData_discInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscinfoData_discInfo_titles extends GdiscinfoData_discInfo_titles {
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
  final BuiltList<GdiscinfoData_discInfo_titles_streams> streams;

  factory _$GdiscinfoData_discInfo_titles(
          [void Function(GdiscinfoData_discInfo_titlesBuilder)? updates]) =>
      (new GdiscinfoData_discInfo_titlesBuilder()..update(updates))._build();

  _$GdiscinfoData_discInfo_titles._(
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
      required this.streams})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdiscinfoData_discInfo_titles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscinfoData_discInfo_titles', 'index');
    BuiltValueNullFieldError.checkNotNull(
        streams, r'GdiscinfoData_discInfo_titles', 'streams');
  }

  @override
  GdiscinfoData_discInfo_titles rebuild(
          void Function(GdiscinfoData_discInfo_titlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscinfoData_discInfo_titlesBuilder toBuilder() =>
      new GdiscinfoData_discInfo_titlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscinfoData_discInfo_titles &&
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
    _$hash = $jc(_$hash, streams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscinfoData_discInfo_titles')
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
          ..add('streams', streams))
        .toString();
  }
}

class GdiscinfoData_discInfo_titlesBuilder
    implements
        Builder<GdiscinfoData_discInfo_titles,
            GdiscinfoData_discInfo_titlesBuilder> {
  _$GdiscinfoData_discInfo_titles? _$v;

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

  ListBuilder<GdiscinfoData_discInfo_titles_streams>? _streams;
  ListBuilder<GdiscinfoData_discInfo_titles_streams> get streams =>
      _$this._streams ??=
          new ListBuilder<GdiscinfoData_discInfo_titles_streams>();
  set streams(ListBuilder<GdiscinfoData_discInfo_titles_streams>? streams) =>
      _$this._streams = streams;

  GdiscinfoData_discInfo_titlesBuilder() {
    GdiscinfoData_discInfo_titles._initializeBuilder(this);
  }

  GdiscinfoData_discInfo_titlesBuilder get _$this {
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
      _streams = $v.streams.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscinfoData_discInfo_titles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscinfoData_discInfo_titles;
  }

  @override
  void update(void Function(GdiscinfoData_discInfo_titlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscinfoData_discInfo_titles build() => _build();

  _$GdiscinfoData_discInfo_titles _build() {
    _$GdiscinfoData_discInfo_titles _$result;
    try {
      _$result = _$v ??
          new _$GdiscinfoData_discInfo_titles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdiscinfoData_discInfo_titles', 'G__typename'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'GdiscinfoData_discInfo_titles', 'index'),
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
              streams: streams.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streams';
        streams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdiscinfoData_discInfo_titles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdiscinfoData_discInfo_titles_streams
    extends GdiscinfoData_discInfo_titles_streams {
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

  factory _$GdiscinfoData_discInfo_titles_streams(
          [void Function(GdiscinfoData_discInfo_titles_streamsBuilder)?
              updates]) =>
      (new GdiscinfoData_discInfo_titles_streamsBuilder()..update(updates))
          ._build();

  _$GdiscinfoData_discInfo_titles_streams._(
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
        G__typename, r'GdiscinfoData_discInfo_titles_streams', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        titleIndex, r'GdiscinfoData_discInfo_titles_streams', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GdiscinfoData_discInfo_titles_streams', 'index');
  }

  @override
  GdiscinfoData_discInfo_titles_streams rebuild(
          void Function(GdiscinfoData_discInfo_titles_streamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscinfoData_discInfo_titles_streamsBuilder toBuilder() =>
      new GdiscinfoData_discInfo_titles_streamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscinfoData_discInfo_titles_streams &&
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
            r'GdiscinfoData_discInfo_titles_streams')
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

class GdiscinfoData_discInfo_titles_streamsBuilder
    implements
        Builder<GdiscinfoData_discInfo_titles_streams,
            GdiscinfoData_discInfo_titles_streamsBuilder> {
  _$GdiscinfoData_discInfo_titles_streams? _$v;

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

  GdiscinfoData_discInfo_titles_streamsBuilder() {
    GdiscinfoData_discInfo_titles_streams._initializeBuilder(this);
  }

  GdiscinfoData_discInfo_titles_streamsBuilder get _$this {
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
  void replace(GdiscinfoData_discInfo_titles_streams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscinfoData_discInfo_titles_streams;
  }

  @override
  void update(
      void Function(GdiscinfoData_discInfo_titles_streamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscinfoData_discInfo_titles_streams build() => _build();

  _$GdiscinfoData_discInfo_titles_streams _build() {
    final _$result = _$v ??
        new _$GdiscinfoData_discInfo_titles_streams._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GdiscinfoData_discInfo_titles_streams', 'G__typename'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(titleIndex,
                r'GdiscinfoData_discInfo_titles_streams', 'titleIndex'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GdiscinfoData_discInfo_titles_streams', 'index'),
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
