import 'dart:io';

import 'package:leto/leto.dart';
import 'package:leto_shelf/leto_shelf.dart';
import 'package:logging/logging.dart';
import 'package:makemkv_web/graphql_api.schema.dart';
import 'package:makemkv_web/graphql_handers/makemkv.dart';
import 'package:shelf/shelf_io.dart';
import 'package:shelf_cors_headers/shelf_cors_headers.dart';
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf_static/shelf_static.dart';

final _log = Logger('makemkv_web');

void main(List<String> arguments) async {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((event) {
    print(
        '(${event.loggerName}) - ${event.level.name}: ${event.time}: ${event.message}');
  });

  final makemkvCon = Platform.environment['MAKEMKVCON'] ?? 'makemkvcon';
  final destinationFolder = Platform.environment['DEST_FOLDER'] ?? '/tmp';
  final tmpFolder = Platform.environment['TMP_FOLDER'] ?? '/tmp';
  //
  final enableStaticFiles = Platform.environment['ENABLE_STATIC_FILES'] ?? '';
  createMkvManager(makemkvCon, destinationFolder, tmpFolder);
  final schema = graphqlApiSchema;
  final graph = GraphQL(schema, introspect: true);
  final app = Router();
  app.all("/graphql", graphQLHttp(graph));
  app.all("/graphql-subscription", graphQLWebSocket(graph));
  _log.info('Env: ${Platform.environment}');
  if (enableStaticFiles != '') {
    _log.info('Enabling static files at folder: $enableStaticFiles');
    app.mount(
        "/",
        createStaticHandler(
          enableStaticFiles,
          //defaultDocument: 'index.html',
          serveFilesOutsidePath: true,
          listDirectories: true,
        ));
  }

  final handler = const Pipeline()
      .addMiddleware(corsHeaders(originChecker: originAllowAll))
      .addHandler(app);

  _log.info('Starting server on port 8080');
  serve(handler, "0.0.0.0", 8080);
}
