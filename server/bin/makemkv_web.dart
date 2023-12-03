import 'dart:io';

import 'package:leto/leto.dart';
import 'package:leto_shelf/leto_shelf.dart';
import 'package:logging/logging.dart';
import 'package:makemkv_web/graphql_api.schema.dart';
import 'package:makemkv_web/graphql_handers/makemkv.dart';
import 'package:shelf/shelf_io.dart';
import 'package:shelf_cors_headers/shelf_cors_headers.dart';
import 'package:shelf_router/shelf_router.dart';

final _log = Logger('makemkv_web');

void main(List<String> arguments) async {
  final makemkvCon = Platform.environment['MAKEMKVCON'] ?? 'makemkvcon';
  final destinationFolder = Platform.environment['DEST_FOLDER'] ?? '/tmp';
  final tmpFolder = Platform.environment['TMP_FOLDER'] ?? '/tmp';
  createMkvManager(makemkvCon, destinationFolder, tmpFolder);
  final schema = graphqlApiSchema;
  final graph = GraphQL(schema, introspect: true);
  final app = Router();
  app.all("/graphql", graphQLHttp(graph));
  app.all("/graphql-subscription", graphQLWebSocket(graph));

  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((event) {
    print('${event.level.name}: ${event.time}: ${event.message}');
  });
  final handler = const Pipeline()
      .addMiddleware(corsHeaders(originChecker: originAllowAll))
      .addHandler(app);

  _log.info('Starting server on port 8080');
  serve(handler, "localhost", 8080);
}
