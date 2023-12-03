// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'makemkv.dart';

// **************************************************************************
// _GraphQLGenerator
// **************************************************************************

GraphQLObjectField<bool, Object?, Object?> get isRunningGraphQLField =>
    _isRunningGraphQLField.value;
final _isRunningGraphQLField =
    HotReloadableDefinition<GraphQLObjectField<bool, Object?, Object?>>(
        (setValue) => setValue(graphQLBoolean.nonNull().field<Object?>(
              'isRunning',
              resolve: (obj, ctx) {
                final args = ctx.args;

                return isRunning();
              },
            )));

GraphQLObjectField<List<Device>, Object?, Object?> get devicesGraphQLField =>
    _devicesGraphQLField.value;
final _devicesGraphQLField = HotReloadableDefinition<
        GraphQLObjectField<List<Device>, Object?, Object?>>(
    (setValue) =>
        setValue(deviceGraphQLType.nonNull().list().nonNull().field<Object?>(
          'devices',
          resolve: (obj, ctx) {
            final args = ctx.args;

            return devices(ctx);
          },
        )));

GraphQLObjectField<List<MakemkvState>, Object?, Object?>
    get allStatusGraphQLField => _allStatusGraphQLField.value;
final _allStatusGraphQLField = HotReloadableDefinition<
        GraphQLObjectField<List<MakemkvState>, Object?, Object?>>(
    (setValue) => setValue(
            makemkvStateGraphQLType.nonNull().list().nonNull().field<Object?>(
          'allStatus',
          resolve: (obj, ctx) {
            final args = ctx.args;

            return allStatus(ctx);
          },
        )));

GraphQLObjectField<List<Device>, Object?, Object?>
    get refreshDevicesGraphQLField => _refreshDevicesGraphQLField.value;
final _refreshDevicesGraphQLField = HotReloadableDefinition<
        GraphQLObjectField<List<Device>, Object?, Object?>>(
    (setValue) =>
        setValue(deviceGraphQLType.nonNull().list().nonNull().field<Object?>(
          'refreshDevices',
          resolve: (obj, ctx) {
            final args = ctx.args;

            return refreshDevices(ctx);
          },
        )));

GraphQLObjectField<DiscInfo, Object?, Object?> get discInfoGraphQLField =>
    _discInfoGraphQLField.value;
final _discInfoGraphQLField = HotReloadableDefinition<
        GraphQLObjectField<DiscInfo, Object?, Object?>>(
    (setValue) => setValue(discInfoGraphQLType.nonNull().field<Object?>(
          'discInfo',
          resolve: (obj, ctx) {
            final args = ctx.args;

            return discInfo(ctx, (args["deviceIndex"] as int));
          },
        ))
          ..inputs.addAll([graphQLInt.nonNull().inputField('deviceIndex')]));

GraphQLObjectField<Progress?, Object?, Object?> get progressGraphQLField =>
    _progressGraphQLField.value;
final _progressGraphQLField = HotReloadableDefinition<
        GraphQLObjectField<Progress?, Object?, Object?>>(
    (setValue) => setValue(progressGraphQLType.field<Object?>(
          'progress',
          subscribe: (obj, ctx) {
            final args = ctx.args;

            return progress(ctx, (args["deviceIndex"] as int));
          },
        ))
          ..inputs.addAll([graphQLInt.nonNull().inputField('deviceIndex')]));

GraphQLObjectField<bool, Object?, Object?> get copyTitleGraphQLField =>
    _copyTitleGraphQLField.value;
final _copyTitleGraphQLField =
    HotReloadableDefinition<GraphQLObjectField<bool, Object?, Object?>>(
        (setValue) => setValue(graphQLBoolean.nonNull().field<Object?>(
              'copyTitle',
              resolve: (obj, ctx) {
                final args = ctx.args;

                return copyTitle(ctx, (args["deviceIndex"] as int),
                    (args["titleIndex"] as int), (args["fileName"] as String));
              },
            ))
              ..inputs.addAll([
                graphQLInt.nonNull().inputField('deviceIndex'),
                graphQLInt.nonNull().inputField('titleIndex'),
                graphQLString.nonNull().inputField('fileName')
              ]));
