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
        backgroundColor: Colors.lime,
        body: Center(
          child: Text("Hello World"),
        ),
        appBar: AppBar(
          title: Text("Melida Sari"),
        ),
      ),
    );
  }
}
