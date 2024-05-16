import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 8'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 8'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen9');
              },
              child: Text('Go to Screen 9'),
            ),
          ],
        ),
      ),
    );
  }
}