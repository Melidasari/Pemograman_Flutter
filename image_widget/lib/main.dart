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
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.black,
            child: Image(
              fit: BoxFit.contain,
              image: AssetImage("images/foto1.jpg"),
              //image: NetworkImage("https://picsum.photos/200"),
            ),
          ),
        ),
      ),
    );
  }
}
