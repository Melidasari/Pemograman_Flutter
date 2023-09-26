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
          title: Text("Melida Sari"),
        ),
        body: Center(
            child: Text(
          "Assalamualaikum Perkenalkan Nama Saya Melida Sari kelas TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
          maxLines: 7,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            backgroundColor: Colors.cyan,
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            fontFamily: 'ShadowsIntoLight',
            decorationStyle: TextDecorationStyle.dotted,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.green,
            decorationThickness: 2,
          ),
        )),
      ),
    );
  }
}
