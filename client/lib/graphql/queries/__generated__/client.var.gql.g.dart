// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdevicesVars> _$gdevicesVarsSerializer =
    new _$GdevicesVarsSerializer();
Serializer<GdiscInfoVars> _$gdiscInfoVarsSerializer =
    new _$GdiscInfoVarsSerializer();
Serializer<GallStatusVars> _$gallStatusVarsSerializer =
    new _$GallStatusVarsSerializer();
Serializer<GrefreshDevicesVars> _$grefreshDevicesVarsSerializer =
    new _$GrefreshDevicesVarsSerializer();
Serializer<GcopyTitleVars> _$gcopyTitleVarsSerializer =
    new _$GcopyTitleVarsSerializer();
Serializer<GprogressVars> _$gprogressVarsSerializer =
    new _$GprogressVarsSerializer();
Serializer<GdeviceInfoFragmentVars> _$gdeviceInfoFragmentVarsSerializer =
    new _$GdeviceInfoFragmentVarsSerializer();
Serializer<GdiscInfoFragmentVars> _$gdiscInfoFragmentVarsSerializer =
    new _$GdiscInfoFragmentVarsSerializer();
Serializer<GstatusFragmentVars> _$gstatusFragmentVarsSerializer =
    new _$GstatusFragmentVarsSerializer();
Serializer<GprogressFragmentVars> _$gprogressFragmentVarsSerializer =
    new _$GprogressFragmentVarsSerializer();

class _$GdevicesVarsSerializer implements StructuredSerializer<GdevicesVars> {
  @override
  final Iterable<Type> types = const [GdevicesVars, _$GdevicesVars];
  @override
  final String wireName = 'GdevicesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdevicesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdevicesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdevicesVarsBuilder().build();
  }
}

class _$GdiscInfoVarsSerializer implements StructuredSerializer<GdiscInfoVars> {
  @override
  final Iterable<Type> types = const [GdiscInfoVars, _$GdiscInfoVars];
  @override
  final String wireName = 'GdiscInfoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdiscInfoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'discIndex',
      serializers.serialize(object.discIndex,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GdiscInfoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscInfoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'discIndex':
          result.discIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GallStatusVarsSerializer
    implements StructuredSerializer<GallStatusVars> {
  @override
  final Iterable<Type> types = const [GallStatusVars, _$GallStatusVars];
  @override
  final String wireName = 'GallStatusVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GallStatusVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GallStatusVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GallStatusVarsBuilder().build();
  }
}

class _$GrefreshDevicesVarsSerializer
    implements StructuredSerializer<GrefreshDevicesVars> {
  @override
  final Iterable<Type> types = const [
    GrefreshDevicesVars,
    _$GrefreshDevicesVars
  ];
  @override
  final String wireName = 'GrefreshDevicesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshDevicesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GrefreshDevicesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GrefreshDevicesVarsBuilder().build();
  }
}

class _$GcopyTitleVarsSerializer
    implements StructuredSerializer<GcopyTitleVars> {
  @override
  final Iterable<Type> types = const [GcopyTitleVars, _$GcopyTitleVars];
  @override
  final String wireName = 'GcopyTitleVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcopyTitleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceIndex',
      serializers.serialize(object.deviceIndex,
          specifiedType: const FullType(int)),
      'titleIndex',
      serializers.serialize(object.titleIndex,
          specifiedType: const FullType(int)),
      'filename',
      serializers.serialize(object.filename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GcopyTitleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcopyTitleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'deviceIndex':
          result.deviceIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'titleIndex':
          result.titleIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GprogressVarsSerializer implements StructuredSerializer<GprogressVars> {
  @override
  final Iterable<Type> types = const [GprogressVars, _$GprogressVars];
  @override
  final String wireName = 'GprogressVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GprogressVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceIndex',
      serializers.serialize(object.deviceIndex,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GprogressVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprogressVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'deviceIndex':
          result.deviceIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GdeviceInfoFragmentVarsSerializer
    implements StructuredSerializer<GdeviceInfoFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GdeviceInfoFragmentVars,
    _$GdeviceInfoFragmentVars
  ];
  @override
  final String wireName = 'GdeviceInfoFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdeviceInfoFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdeviceInfoFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdeviceInfoFragmentVarsBuilder().build();
  }
}

class _$GdiscInfoFragmentVarsSerializer
    implements StructuredSerializer<GdiscInfoFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GdiscInfoFragmentVars,
    _$GdiscInfoFragmentVars
  ];
  @override
  final String wireName = 'GdiscInfoFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdiscInfoFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdiscInfoFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdiscInfoFragmentVarsBuilder().build();
  }
}

class _$GstatusFragmentVarsSerializer
    implements StructuredSerializer<GstatusFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GstatusFragmentVars,
    _$GstatusFragmentVars
  ];
  @override
  final String wireName = 'GstatusFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstatusFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GstatusFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GstatusFragmentVarsBuilder().build();
  }
}

class _$GprogressFragmentVarsSerializer
    implements StructuredSerializer<GprogressFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GprogressFragmentVars,
    _$GprogressFragmentVars
  ];
  @override
  final String wireName = 'GprogressFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GprogressFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GprogressFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GprogressFragmentVarsBuilder().build();
  }
}

class _$GdevicesVars extends GdevicesVars {
  factory _$GdevicesVars([void Function(GdevicesVarsBuilder)? updates]) =>
      (new GdevicesVarsBuilder()..update(updates))._build();

  _$GdevicesVars._() : super._();

  @override
  GdevicesVars rebuild(void Function(GdevicesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdevicesVarsBuilder toBuilder() => new GdevicesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdevicesVars;
  }

  @override
  int get hashCode {
    return 255248024;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdevicesVars').toString();
  }
}

class GdevicesVarsBuilder
    implements Builder<GdevicesVars, GdevicesVarsBuilder> {
  _$GdevicesVars? _$v;

  GdevicesVarsBuilder();

  @override
  void replace(GdevicesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdevicesVars;
  }

  @override
  void update(void Function(GdevicesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdevicesVars build() => _build();

  _$GdevicesVars _build() {
    final _$result = _$v ?? new _$GdevicesVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoVars extends GdiscInfoVars {
  @override
  final int discIndex;

  factory _$GdiscInfoVars([void Function(GdiscInfoVarsBuilder)? updates]) =>
      (new GdiscInfoVarsBuilder()..update(updates))._build();

  _$GdiscInfoVars._({required this.discIndex}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        discIndex, r'GdiscInfoVars', 'discIndex');
  }

  @override
  GdiscInfoVars rebuild(void Function(GdiscInfoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoVarsBuilder toBuilder() => new GdiscInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoVars && discIndex == other.discIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdiscInfoVars')
          ..add('discIndex', discIndex))
        .toString();
  }
}

class GdiscInfoVarsBuilder
    implements Builder<GdiscInfoVars, GdiscInfoVarsBuilder> {
  _$GdiscInfoVars? _$v;

  int? _discIndex;
  int? get discIndex => _$this._discIndex;
  set discIndex(int? discIndex) => _$this._discIndex = discIndex;

  GdiscInfoVarsBuilder();

  GdiscInfoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discIndex = $v.discIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoVars;
  }

  @override
  void update(void Function(GdiscInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoVars build() => _build();

  _$GdiscInfoVars _build() {
    final _$result = _$v ??
        new _$GdiscInfoVars._(
            discIndex: BuiltValueNullFieldError.checkNotNull(
                discIndex, r'GdiscInfoVars', 'discIndex'));
    replace(_$result);
    return _$result;
  }
}

class _$GallStatusVars extends GallStatusVars {
  factory _$GallStatusVars([void Function(GallStatusVarsBuilder)? updates]) =>
      (new GallStatusVarsBuilder()..update(updates))._build();

  _$GallStatusVars._() : super._();

  @override
  GallStatusVars rebuild(void Function(GallStatusVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallStatusVarsBuilder toBuilder() =>
      new GallStatusVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallStatusVars;
  }

  @override
  int get hashCode {
    return 850052210;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GallStatusVars').toString();
  }
}

class GallStatusVarsBuilder
    implements Builder<GallStatusVars, GallStatusVarsBuilder> {
  _$GallStatusVars? _$v;

  GallStatusVarsBuilder();

  @override
  void replace(GallStatusVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallStatusVars;
  }

  @override
  void update(void Function(GallStatusVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallStatusVars build() => _build();

  _$GallStatusVars _build() {
    final _$result = _$v ?? new _$GallStatusVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshDevicesVars extends GrefreshDevicesVars {
  factory _$GrefreshDevicesVars(
          [void Function(GrefreshDevicesVarsBuilder)? updates]) =>
      (new GrefreshDevicesVarsBuilder()..update(updates))._build();

  _$GrefreshDevicesVars._() : super._();

  @override
  GrefreshDevicesVars rebuild(
          void Function(GrefreshDevicesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshDevicesVarsBuilder toBuilder() =>
      new GrefreshDevicesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshDevicesVars;
  }

  @override
  int get hashCode {
    return 142297855;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GrefreshDevicesVars').toString();
  }
}

class GrefreshDevicesVarsBuilder
    implements Builder<GrefreshDevicesVars, GrefreshDevicesVarsBuilder> {
  _$GrefreshDevicesVars? _$v;

  GrefreshDevicesVarsBuilder();

  @override
  void replace(GrefreshDevicesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshDevicesVars;
  }

  @override
  void update(void Function(GrefreshDevicesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshDevicesVars build() => _build();

  _$GrefreshDevicesVars _build() {
    final _$result = _$v ?? new _$GrefreshDevicesVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcopyTitleVars extends GcopyTitleVars {
  @override
  final int deviceIndex;
  @override
  final int titleIndex;
  @override
  final String filename;

  factory _$GcopyTitleVars([void Function(GcopyTitleVarsBuilder)? updates]) =>
      (new GcopyTitleVarsBuilder()..update(updates))._build();

  _$GcopyTitleVars._(
      {required this.deviceIndex,
      required this.titleIndex,
      required this.filename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceIndex, r'GcopyTitleVars', 'deviceIndex');
    BuiltValueNullFieldError.checkNotNull(
        titleIndex, r'GcopyTitleVars', 'titleIndex');
    BuiltValueNullFieldError.checkNotNull(
        filename, r'GcopyTitleVars', 'filename');
  }

  @override
  GcopyTitleVars rebuild(void Function(GcopyTitleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcopyTitleVarsBuilder toBuilder() =>
      new GcopyTitleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcopyTitleVars &&
        deviceIndex == other.deviceIndex &&
        titleIndex == other.titleIndex &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceIndex.hashCode);
    _$hash = $jc(_$hash, titleIndex.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcopyTitleVars')
          ..add('deviceIndex', deviceIndex)
          ..add('titleIndex', titleIndex)
          ..add('filename', filename))
        .toString();
  }
}

class GcopyTitleVarsBuilder
    implements Builder<GcopyTitleVars, GcopyTitleVarsBuilder> {
  _$GcopyTitleVars? _$v;

  int? _deviceIndex;
  int? get deviceIndex => _$this._deviceIndex;
  set deviceIndex(int? deviceIndex) => _$this._deviceIndex = deviceIndex;

  int? _titleIndex;
  int? get titleIndex => _$this._titleIndex;
  set titleIndex(int? titleIndex) => _$this._titleIndex = titleIndex;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  GcopyTitleVarsBuilder();

  GcopyTitleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceIndex = $v.deviceIndex;
      _titleIndex = $v.titleIndex;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcopyTitleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcopyTitleVars;
  }

  @override
  void update(void Function(GcopyTitleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcopyTitleVars build() => _build();

  _$GcopyTitleVars _build() {
    final _$result = _$v ??
        new _$GcopyTitleVars._(
            deviceIndex: BuiltValueNullFieldError.checkNotNull(
                deviceIndex, r'GcopyTitleVars', 'deviceIndex'),
            titleIndex: BuiltValueNullFieldError.checkNotNull(
                titleIndex, r'GcopyTitleVars', 'titleIndex'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'GcopyTitleVars', 'filename'));
    replace(_$result);
    return _$result;
  }
}

class _$GprogressVars extends GprogressVars {
  @override
  final int deviceIndex;

  factory _$GprogressVars([void Function(GprogressVarsBuilder)? updates]) =>
      (new GprogressVarsBuilder()..update(updates))._build();

  _$GprogressVars._({required this.deviceIndex}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceIndex, r'GprogressVars', 'deviceIndex');
  }

  @override
  GprogressVars rebuild(void Function(GprogressVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprogressVarsBuilder toBuilder() => new GprogressVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprogressVars && deviceIndex == other.deviceIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GprogressVars')
          ..add('deviceIndex', deviceIndex))
        .toString();
  }
}

class GprogressVarsBuilder
    implements Builder<GprogressVars, GprogressVarsBuilder> {
  _$GprogressVars? _$v;

  int? _deviceIndex;
  int? get deviceIndex => _$this._deviceIndex;
  set deviceIndex(int? deviceIndex) => _$this._deviceIndex = deviceIndex;

  GprogressVarsBuilder();

  GprogressVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceIndex = $v.deviceIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprogressVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprogressVars;
  }

  @override
  void update(void Function(GprogressVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprogressVars build() => _build();

  _$GprogressVars _build() {
    final _$result = _$v ??
        new _$GprogressVars._(
            deviceIndex: BuiltValueNullFieldError.checkNotNull(
                deviceIndex, r'GprogressVars', 'deviceIndex'));
    replace(_$result);
    return _$result;
  }
}

class _$GdeviceInfoFragmentVars extends GdeviceInfoFragmentVars {
  factory _$GdeviceInfoFragmentVars(
          [void Function(GdeviceInfoFragmentVarsBuilder)? updates]) =>
      (new GdeviceInfoFragmentVarsBuilder()..update(updates))._build();

  _$GdeviceInfoFragmentVars._() : super._();

  @override
  GdeviceInfoFragmentVars rebuild(
          void Function(GdeviceInfoFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdeviceInfoFragmentVarsBuilder toBuilder() =>
      new GdeviceInfoFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeviceInfoFragmentVars;
  }

  @override
  int get hashCode {
    return 605386016;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdeviceInfoFragmentVars').toString();
  }
}

class GdeviceInfoFragmentVarsBuilder
    implements
        Builder<GdeviceInfoFragmentVars, GdeviceInfoFragmentVarsBuilder> {
  _$GdeviceInfoFragmentVars? _$v;

  GdeviceInfoFragmentVarsBuilder();

  @override
  void replace(GdeviceInfoFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdeviceInfoFragmentVars;
  }

  @override
  void update(void Function(GdeviceInfoFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeviceInfoFragmentVars build() => _build();

  _$GdeviceInfoFragmentVars _build() {
    final _$result = _$v ?? new _$GdeviceInfoFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdiscInfoFragmentVars extends GdiscInfoFragmentVars {
  factory _$GdiscInfoFragmentVars(
          [void Function(GdiscInfoFragmentVarsBuilder)? updates]) =>
      (new GdiscInfoFragmentVarsBuilder()..update(updates))._build();

  _$GdiscInfoFragmentVars._() : super._();

  @override
  GdiscInfoFragmentVars rebuild(
          void Function(GdiscInfoFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscInfoFragmentVarsBuilder toBuilder() =>
      new GdiscInfoFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscInfoFragmentVars;
  }

  @override
  int get hashCode {
    return 713097531;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdiscInfoFragmentVars').toString();
  }
}

class GdiscInfoFragmentVarsBuilder
    implements Builder<GdiscInfoFragmentVars, GdiscInfoFragmentVarsBuilder> {
  _$GdiscInfoFragmentVars? _$v;

  GdiscInfoFragmentVarsBuilder();

  @override
  void replace(GdiscInfoFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscInfoFragmentVars;
  }

  @override
  void update(void Function(GdiscInfoFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscInfoFragmentVars build() => _build();

  _$GdiscInfoFragmentVars _build() {
    final _$result = _$v ?? new _$GdiscInfoFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GstatusFragmentVars extends GstatusFragmentVars {
  factory _$GstatusFragmentVars(
          [void Function(GstatusFragmentVarsBuilder)? updates]) =>
      (new GstatusFragmentVarsBuilder()..update(updates))._build();

  _$GstatusFragmentVars._() : super._();

  @override
  GstatusFragmentVars rebuild(
          void Function(GstatusFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstatusFragmentVarsBuilder toBuilder() =>
      new GstatusFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstatusFragmentVars;
  }

  @override
  int get hashCode {
    return 30312411;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GstatusFragmentVars').toString();
  }
}

class GstatusFragmentVarsBuilder
    implements Builder<GstatusFragmentVars, GstatusFragmentVarsBuilder> {
  _$GstatusFragmentVars? _$v;

  GstatusFragmentVarsBuilder();

  @override
  void replace(GstatusFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstatusFragmentVars;
  }

  @override
  void update(void Function(GstatusFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstatusFragmentVars build() => _build();

  _$GstatusFragmentVars _build() {
    final _$result = _$v ?? new _$GstatusFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GprogressFragmentVars extends GprogressFragmentVars {
  factory _$GprogressFragmentVars(
          [void Function(GprogressFragmentVarsBuilder)? updates]) =>
      (new GprogressFragmentVarsBuilder()..update(updates))._build();

  _$GprogressFragmentVars._() : super._();

  @override
  GprogressFragmentVars rebuild(
          void Function(GprogressFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprogressFragmentVarsBuilder toBuilder() =>
      new GprogressFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprogressFragmentVars;
  }

  @override
  int get hashCode {
    return 788884558;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GprogressFragmentVars').toString();
  }
}

class GprogressFragmentVarsBuilder
    implements Builder<GprogressFragmentVars, GprogressFragmentVarsBuilder> {
  _$GprogressFragmentVars? _$v;

  GprogressFragmentVarsBuilder();

  @override
  void replace(GprogressFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprogressFragmentVars;
  }

  @override
  void update(void Function(GprogressFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprogressFragmentVars build() => _build();

  _$GprogressFragmentVars _build() {
    final _$result = _$v ?? new _$GprogressFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
