// ignore: depend_on_referenced_packages
import 'package:leto_schema/leto_schema.dart';
import 'package:makemkv_web/graphql_handers/makemkv.dart';
import 'package:makemkv_web/makemkv/models.dart';

GraphQLSchema recreateGraphQLApiSchema() {
  HotReloadableDefinition.incrementCounter();
  _graphqlApiSchema = null;
  return graphqlApiSchema;
}

GraphQLSchema? _graphqlApiSchema;
GraphQLSchema get graphqlApiSchema => _graphqlApiSchema ??= GraphQLSchema(
      serdeCtx: SerdeCtx()
        ..addAll([])
        ..children.addAll([]),
      queryType: objectType(
        'Query',
        fields: [
          isRunningGraphQLField,
          devicesGraphQLField,
          allStatusGraphQLField,
          refreshDevicesGraphQLField,
          discInfoGraphQLField,
        ],
      ),
      subscriptionType: objectType(
        'Subscription',
        fields: [
          progressGraphQLField,
        ],
      ),
    );
