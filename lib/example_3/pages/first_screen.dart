import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First screen'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Open second screen'),
              onPressed: () {
                Navigator.pushNamed(context, 'second');
              },
            ),
            ElevatedButton(
              child: Text('Open shared screen'),
              onPressed: () {
                Navigator.pushNamed(context, 'shared');
              },
            ),
          ],
        )
      ),
    );
  }
}