import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
