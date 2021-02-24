import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'routes.dart';

void main() {
  var router = initializeRoutes();

  runApp(new MaterialApp(
    title: 'Navigation with Fluro',
    home: HomePage(),
    onGenerateRoute: router.generator,
  ));
}
