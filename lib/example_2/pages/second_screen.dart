import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // clear navigation stack until the first route
            Navigator.popUntil(context, (route) => route.isFirst);
          },
          child: Text('Go to home!'),
        ),
      ),
    );
  }
}