// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GMakemkvStatus _$gMakemkvStatusidle = const GMakemkvStatus._('idle');
const GMakemkvStatus _$gMakemkvStatusscanning =
    const GMakemkvStatus._('scanning');
const GMakemkvStatus _$gMakemkvStatuscopying =
    const GMakemkvStatus._('copying');

GMakemkvStatus _$gMakemkvStatusValueOf(String name) {
  switch (name) {
    case 'idle':
      return _$gMakemkvStatusidle;
    case 'scanning':
      return _$gMakemkvStatusscanning;
    case 'copying':
      return _$gMakemkvStatuscopying;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMakemkvStatus> _$gMakemkvStatusValues =
    new BuiltSet<GMakemkvStatus>(const <GMakemkvStatus>[
  _$gMakemkvStatusidle,
  _$gMakemkvStatusscanning,
  _$gMakemkvStatuscopying,
]);

Serializer<GMakemkvStatus> _$gMakemkvStatusSerializer =
    new _$GMakemkvStatusSerializer();

class _$GMakemkvStatusSerializer
    implements PrimitiveSerializer<GMakemkvStatus> {
  @override
  final Iterable<Type> types = const <Type>[GMakemkvStatus];
  @override
  final String wireName = 'GMakemkvStatus';

  @override
  Object serialize(Serializers serializers, GMakemkvStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMakemkvStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMakemkvStatus.valueOf(serialized as String);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
