import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 7'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 7'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen8');
              },
              child: Text('Go to Screen 8'),
            ),
          ],
        ),
      ),
    );
  }
}