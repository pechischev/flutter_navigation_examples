import 'package:flutter/material.dart';

import 'first_screen.dart';
import 'home.dart';
import 'second_screen.dart';

class Routes {
  static MaterialPageRoute get home =>
      MaterialPageRoute(builder: (context) => HomePage());

  static MaterialPageRoute get first =>
      MaterialPageRoute(builder: (context) => FirstScreen());

  static MaterialPageRoute get second =>
      MaterialPageRoute(builder: (context) => SecondScreen());
}
