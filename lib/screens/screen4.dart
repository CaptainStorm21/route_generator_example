import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 4'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen5');
              },
              child: Text('Go to Screen 5'),
            ),
          ],
        ),
      ),
    );
  }
}