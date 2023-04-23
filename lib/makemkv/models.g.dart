// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// _GraphQLGenerator
// **************************************************************************

final _deviceGraphQLType =
    HotReloadableDefinition<GraphQLObjectType<Device>>((setValue) {
  final __name = 'Device';

  final __deviceGraphQLType = objectType<Device>(
    __name,
    isInterface: false,
    interfaces: [],
  );

  setValue(__deviceGraphQLType);
  __deviceGraphQLType.fields.addAll(
    [
      graphQLInt.nonNull().field(
            'index',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.index,
          ),
      graphQLString.nonNull().field(
            'name',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.name,
          ),
      graphQLString.nonNull().field(
            'discName',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.discName,
          ),
      graphQLBoolean.nonNull().field(
            'visible',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.visible,
          ),
    ],
  );

  return __deviceGraphQLType;
});

/// Auto-generated from [Device].
GraphQLObjectType<Device> get deviceGraphQLType => _deviceGraphQLType.value;

final _discInfoGraphQLType =
    HotReloadableDefinition<GraphQLObjectType<DiscInfo>>((setValue) {
  final __name = 'DiscInfo';

  final __discInfoGraphQLType = objectType<DiscInfo>(
    __name,
    isInterface: false,
    interfaces: [],
  );

  setValue(__discInfoGraphQLType);
  __discInfoGraphQLType.fields.addAll(
    [
      graphQLBoolean.nonNull().field(
        'updateFromInfo',
        resolve: (
          obj,
          ctx,
        ) {
          final args = ctx.args;

          return obj.updateFromInfo(
              (args["attr"] as DiscInfoAttribute), (args["value"] as String));
        },
        inputs: [
          discInfoAttributeGraphQLType.nonNull().inputField('attr'),
          graphQLString.nonNull().inputField('value'),
        ],
      ),
      graphQLString.field(
        'name',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.name,
      ),
      graphQLString.field(
        'type',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.type,
      ),
      graphQLString.field(
        'metaLangCode',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangCode,
      ),
      graphQLString.field(
        'metaLangName',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangName,
      ),
      titleInfoGraphQLType.nonNull().list().nonNull().field(
            'titles',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.titles,
          ),
    ],
  );

  return __discInfoGraphQLType;
});

/// Auto-generated from [DiscInfo].
GraphQLObjectType<DiscInfo> get discInfoGraphQLType =>
    _discInfoGraphQLType.value;

final _titleInfoGraphQLType =
    HotReloadableDefinition<GraphQLObjectType<TitleInfo>>((setValue) {
  final __name = 'TitleInfo';

  final __titleInfoGraphQLType = objectType<TitleInfo>(
    __name,
    isInterface: false,
    interfaces: [],
  );

  setValue(__titleInfoGraphQLType);
  __titleInfoGraphQLType.fields.addAll(
    [
      graphQLBoolean.nonNull().field(
        'updateFromInfo',
        resolve: (
          obj,
          ctx,
        ) {
          final args = ctx.args;

          return obj.updateFromInfo(
              (args["attr"] as DiscInfoAttribute), (args["value"] as String));
        },
        inputs: [
          discInfoAttributeGraphQLType.nonNull().inputField('attr'),
          graphQLString.nonNull().inputField('value'),
        ],
      ),
      graphQLInt.nonNull().field(
            'index',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.index,
          ),
      graphQLString.field(
        'name',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.name,
      ),
      graphQLString.field(
        'chapterCount',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.chapterCount,
      ),
      graphQLString.field(
        'duration',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.duration,
      ),
      graphQLString.field(
        'diskSize',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.diskSize,
      ),
      graphQLString.field(
        'diskSizebytes',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.diskSizebytes,
      ),
      graphQLString.field(
        'sourceFileName',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.sourceFileName,
      ),
      graphQLString.field(
        'segmentsCount',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.segmentsCount,
      ),
      graphQLString.field(
        'segmentsMap',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.segmentsMap,
      ),
      graphQLString.field(
        'outputFileName',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.outputFileName,
      ),
      graphQLString.field(
        'metaLangCode',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangCode,
      ),
      graphQLString.field(
        'metaLangName',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangName,
      ),
      graphQLString.field(
        'treeInfo',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.treeInfo,
      ),
      graphQLString.field(
        'panelTitle',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.panelTitle,
      ),
      streamInfoGraphQLType.nonNull().list().nonNull().field(
            'streams',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.streams,
          ),
    ],
  );

  return __titleInfoGraphQLType;
});

/// Auto-generated from [TitleInfo].
GraphQLObjectType<TitleInfo> get titleInfoGraphQLType =>
    _titleInfoGraphQLType.value;

final _streamInfoGraphQLType =
    HotReloadableDefinition<GraphQLObjectType<StreamInfo>>((setValue) {
  final __name = 'StreamInfo';

  final __streamInfoGraphQLType = objectType<StreamInfo>(
    __name,
    isInterface: false,
    interfaces: [],
  );

  setValue(__streamInfoGraphQLType);
  __streamInfoGraphQLType.fields.addAll(
    [
      graphQLBoolean.nonNull().field(
        'updateFromInfo',
        resolve: (
          obj,
          ctx,
        ) {
          final args = ctx.args;

          return obj.updateFromInfo(
              (args["attr"] as DiscInfoAttribute), (args["value"] as String));
        },
        inputs: [
          discInfoAttributeGraphQLType.nonNull().inputField('attr'),
          graphQLString.nonNull().inputField('value'),
        ],
      ),
      graphQLInt.nonNull().field(
            'titleIndex',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.titleIndex,
          ),
      graphQLInt.nonNull().field(
            'index',
            resolve: (
              obj,
              ctx,
            ) =>
                obj.index,
          ),
      graphQLString.field(
        'type',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.type,
      ),
      graphQLString.field(
        'codecId',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.codecId,
      ),
      graphQLString.field(
        'codecShort',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.codecShort,
      ),
      graphQLString.field(
        'codecLong',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.codecLong,
      ),
      graphQLString.field(
        'videoSize',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.videoSize,
      ),
      graphQLString.field(
        'videoAspectRatio',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.videoAspectRatio,
      ),
      graphQLString.field(
        'videoFrameRate',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.videoFrameRate,
      ),
      graphQLString.field(
        'streamFlags',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.streamFlags,
      ),
      graphQLString.field(
        'metaLangCode',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangCode,
      ),
      graphQLString.field(
        'metaLangName',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.metaLangName,
      ),
      graphQLString.field(
        'treeInfo',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.treeInfo,
      ),
      graphQLString.field(
        'panelTitle',
        resolve: (
          obj,
          ctx,
        ) =>
            obj.panelTitle,
      ),
    ],
  );

  return __streamInfoGraphQLType;
});

/// Auto-generated from [StreamInfo].
GraphQLObjectType<StreamInfo> get streamInfoGraphQLType =>
    _streamInfoGraphQLType.value;

/// Auto-generated from [DiscInfoAttribute].
final GraphQLEnumType<DiscInfoAttribute> discInfoAttributeGraphQLType =
    GraphQLEnumType(
  'DiscInfoAttribute',
  [
    GraphQLEnumValue(
      'type',
      DiscInfoAttribute.type,
    ),
    GraphQLEnumValue(
      'name',
      DiscInfoAttribute.name,
    ),
    GraphQLEnumValue(
      'langCode',
      DiscInfoAttribute.langCode,
    ),
    GraphQLEnumValue(
      'langName',
      DiscInfoAttribute.langName,
    ),
    GraphQLEnumValue(
      'codecId',
      DiscInfoAttribute.codecId,
    ),
    GraphQLEnumValue(
      'codecShort',
      DiscInfoAttribute.codecShort,
    ),
    GraphQLEnumValue(
      'codecLong',
      DiscInfoAttribute.codecLong,
    ),
    GraphQLEnumValue(
      'chapterCount',
      DiscInfoAttribute.chapterCount,
    ),
    GraphQLEnumValue(
      'duration',
      DiscInfoAttribute.duration,
    ),
    GraphQLEnumValue(
      'diskSize',
      DiscInfoAttribute.diskSize,
    ),
    GraphQLEnumValue(
      'diskSizebytes',
      DiscInfoAttribute.diskSizebytes,
    ),
    GraphQLEnumValue(
      'sourceFileName',
      DiscInfoAttribute.sourceFileName,
    ),
    GraphQLEnumValue(
      'videoSize',
      DiscInfoAttribute.videoSize,
    ),
    GraphQLEnumValue(
      'videoAspectRatio',
      DiscInfoAttribute.videoAspectRatio,
    ),
    GraphQLEnumValue(
      'videoFrameRate',
      DiscInfoAttribute.videoFrameRate,
    ),
    GraphQLEnumValue(
      'streamFlags',
      DiscInfoAttribute.streamFlags,
    ),
    GraphQLEnumValue(
      'segmentsCount',
      DiscInfoAttribute.segmentsCount,
    ),
    GraphQLEnumValue(
      'segmentsMap',
      DiscInfoAttribute.segmentsMap,
    ),
    GraphQLEnumValue(
      'outputFileName',
      DiscInfoAttribute.outputFileName,
    ),
    GraphQLEnumValue(
      'metaLangCode',
      DiscInfoAttribute.metaLangCode,
    ),
    GraphQLEnumValue(
      'metaLangName',
      DiscInfoAttribute.metaLangName,
    ),
    GraphQLEnumValue(
      'treeInfo',
      DiscInfoAttribute.treeInfo,
    ),
    GraphQLEnumValue(
      'panelTitle',
      DiscInfoAttribute.panelTitle,
    ),
    GraphQLEnumValue(
      'volumeName',
      DiscInfoAttribute.volumeName,
    ),
    GraphQLEnumValue(
      'comment',
      DiscInfoAttribute.comment,
    ),
    GraphQLEnumValue(
      'unknown',
      DiscInfoAttribute.unknown,
    ),
  ],
);
