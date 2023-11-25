// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema.schema.gql.g.dart';

class GMakemkvStatus extends EnumClass {
  const GMakemkvStatus._(String name) : super(name);

  static const GMakemkvStatus idle = _$gMakemkvStatusidle;

  static const GMakemkvStatus scanning = _$gMakemkvStatusscanning;

  static const GMakemkvStatus copying = _$gMakemkvStatuscopying;

  static Serializer<GMakemkvStatus> get serializer =>
      _$gMakemkvStatusSerializer;

  static BuiltSet<GMakemkvStatus> get values => _$gMakemkvStatusValues;

  static GMakemkvStatus valueOf(String name) => _$gMakemkvStatusValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
