import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 5'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 5'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen6');
              },
              child: Text('Go to Screen 6'),
            ),
          ],
        ),
      ),
    );
  }
}