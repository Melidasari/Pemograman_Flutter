import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //leading: Text("My Leading"),
          leading: Container(
            color: Colors.brown,
          ),
          leadingWidth: 100,
          //title: Text("MY APPBAR"),
          title: Container(
            //width: 35,
            height: 35,
            color: Colors.greenAccent,
          ),
          //titleSpacing: 0,
          centerTitle: false,
        ),
      ),
    );
  }
}
