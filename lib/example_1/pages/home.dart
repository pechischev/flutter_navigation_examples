import 'package:flutter/material.dart';

import 'routes.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Open first'),
          onPressed: () {
            Navigator.push(context, Routes.first);
          },
        ),
      ),
    );
  }
}
