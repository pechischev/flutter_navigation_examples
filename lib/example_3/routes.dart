import 'package:fluro/fluro.dart';

import 'pages/first_screen.dart';
import 'pages/home.dart';
import 'pages/second_screen.dart';
import 'pages/shared_screen.dart';

FluroRouter initializeRoutes() {
  var router = new FluroRouter();

  router.define(
    'home',
    handler: new Handler(handlerFunc: (context, params) => HomePage()),
  );
  router.define(
    'first',
    handler: new Handler(handlerFunc: (context, params) => FirstScreen()),
  );
  router.define(
    'second',
    handler: new Handler(handlerFunc: (context, params) => SecondScreen()),
    transitionType: TransitionType.material,
  );
  router.define(
    'shared',
    handler: new Handler(handlerFunc: (context, params) => SharedScreen()),
    transitionType: TransitionType.material,
  );

  return router;
}

