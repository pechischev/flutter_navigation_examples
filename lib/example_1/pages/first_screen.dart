import 'package:flutter/material.dart';

import 'routes.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Open second screen'),
          onPressed: () {
            Navigator.push(context, Routes.second);
          },
        ),
      ),
    );
  }
}