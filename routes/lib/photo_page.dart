import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PhotoPage"),
      ),
      body: Center(
        child: Text(
          "PHOTO PAGE",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
