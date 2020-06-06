import 'dart:io';

import 'package:dart_express/dart_express.dart';

main() {
  var app = express();

  app.use(BodyParser.json());

  app.engine(MustacheEngine.use());

  app.settings.viewsPath = 'backend/public';
  app.settings.viewsPath = 'backend/public/css';
  app.settings.viewsPath = 'backend/public/js';
  app.settings.viewsPath = 'backend/public/assets';
  app.settings.viewEngine = 'html';
  app.settings.viewEngine = 'js';
  app.settings.viewEngine = 'css';

  app.get('/', (req, res) {
    res.render('index');
  });

  app.listen(3000, (port) => print('Listening on port $port'));
}