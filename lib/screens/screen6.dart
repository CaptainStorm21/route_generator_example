import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 6'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Screen 6'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen7');
              },
              child: Text('Go to Screen 5 '),
            ),
          ],
        ),
      ),
    );
  }
}