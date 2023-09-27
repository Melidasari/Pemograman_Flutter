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
        body: ListView(
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.blueGrey,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.lightGreen,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.red,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
