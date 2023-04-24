// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdevicesVars> _$gdevicesVarsSerializer =
    new _$GdevicesVarsSerializer();
Serializer<GdiscinfoVars> _$gdiscinfoVarsSerializer =
    new _$GdiscinfoVarsSerializer();

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

class _$GdiscinfoVarsSerializer implements StructuredSerializer<GdiscinfoVars> {
  @override
  final Iterable<Type> types = const [GdiscinfoVars, _$GdiscinfoVars];
  @override
  final String wireName = 'GdiscinfoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdiscinfoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'discIndex',
      serializers.serialize(object.discIndex,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GdiscinfoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdiscinfoVarsBuilder();

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

class _$GdiscinfoVars extends GdiscinfoVars {
  @override
  final int discIndex;

  factory _$GdiscinfoVars([void Function(GdiscinfoVarsBuilder)? updates]) =>
      (new GdiscinfoVarsBuilder()..update(updates))._build();

  _$GdiscinfoVars._({required this.discIndex}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        discIndex, r'GdiscinfoVars', 'discIndex');
  }

  @override
  GdiscinfoVars rebuild(void Function(GdiscinfoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdiscinfoVarsBuilder toBuilder() => new GdiscinfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdiscinfoVars && discIndex == other.discIndex;
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
    return (newBuiltValueToStringHelper(r'GdiscinfoVars')
          ..add('discIndex', discIndex))
        .toString();
  }
}

class GdiscinfoVarsBuilder
    implements Builder<GdiscinfoVars, GdiscinfoVarsBuilder> {
  _$GdiscinfoVars? _$v;

  int? _discIndex;
  int? get discIndex => _$this._discIndex;
  set discIndex(int? discIndex) => _$this._discIndex = discIndex;

  GdiscinfoVarsBuilder();

  GdiscinfoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discIndex = $v.discIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdiscinfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdiscinfoVars;
  }

  @override
  void update(void Function(GdiscinfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdiscinfoVars build() => _build();

  _$GdiscinfoVars _build() {
    final _$result = _$v ??
        new _$GdiscinfoVars._(
            discIndex: BuiltValueNullFieldError.checkNotNull(
                discIndex, r'GdiscinfoVars', 'discIndex'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
