import 'package:flutter/material.dart';

import 'pages/first_screen.dart';
import 'pages/home.dart';
import 'pages/second_screen.dart';
import 'pages/shared_screen.dart';

void main() {
  runApp(MyMaterialApp());
}

class MyMaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation with named routes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/': (context) => HomePage(),
        '/first': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/shared': (context) => SharedScreen(),
      },
      initialRoute: '/',
      onGenerateRoute: (settings) {
        if (settings.name == '/shared') {
          return MaterialPageRoute(builder: (context) => SharedScreen());
        }

        return null;
      },
    );
  }
}