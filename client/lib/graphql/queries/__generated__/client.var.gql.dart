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

abstract class GdiscinfoVars
    implements Built<GdiscinfoVars, GdiscinfoVarsBuilder> {
  GdiscinfoVars._();

  factory GdiscinfoVars([Function(GdiscinfoVarsBuilder b) updates]) =
      _$GdiscinfoVars;

  int get discIndex;
  static Serializer<GdiscinfoVars> get serializer => _$gdiscinfoVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdiscinfoVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdiscinfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdiscinfoVars.serializer,
        json,
      );
}
