import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColor = [Colors.red, Colors.yellow, Colors.green, Colors.grey];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Divider(
              height: 50,
              color: Colors.black,
            );
          },
          itemCount: myColor.length,
          itemBuilder: (context, index) {
            return Text("Melida Sari 2201082008 TK 2 A");
          },
        ),
      ),
    );
  }
}
