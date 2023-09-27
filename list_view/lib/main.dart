import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Widget> myList = [
    Container(
      height: 300,
      width: 300,
      color: Colors.blueGrey,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.lightGreen,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.red,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.yellow,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          // scrollDirection: Axis.horizontal,
          children: myList,
        ),
      ),
    );
  }
}
