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
          leadingWidth: 50,
          //title: Text("MY APPBAR"),
          title: Container(
            //width: 35,
            height: 35,
            color: Colors.greenAccent,
          ),
          //titleSpacing: 0,
          centerTitle: false,
          actions: [
            Container(
              width: 50,
              //height: 100,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              width: 50,
              //height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 50,
              //height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 50,
              //height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
