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