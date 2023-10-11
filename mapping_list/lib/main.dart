import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Widget> mylist = [
    Container(
      child: CircleAvatar(),
    ),
    Container(
      child: CircleAvatar(),
    ),
    Container(
      child: CircleAvatar(),
    ),
    Container(
      child: CircleAvatar(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ID Apps"),
        ),
        body: ListView(
          children: [],
        ),
      ),
    );
  }
}
