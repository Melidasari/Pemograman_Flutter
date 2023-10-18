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
          title: Text("Fitur TextField"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              autocorrect: false,
              showCursor: true,
              cursorColor: Colors.red,
              // cursorWidth: 18,
              // cursorHeight: 25,
              // cursorRadius: Radius.circular(20),
              textAlign: TextAlign.start,
              textAlignVertical: TextAlignVertical.center,
              textCapitalization: TextCapitalization.none,
              style: TextStyle(
                color: Colors.red,
                fontSize: 28,
              ), // TextStyle
              decoration: InputDecoration(
                icon: Icon(
                  Icons.person,
                  size: 35,
                ),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person_add,
                  size: 35,
                ),
                // prefixText: "Name: ",
                // prefix: Icon(
                //   Icons.person_add,
                //   size: 35,
                // ),
                hintText: "Please input your game..",
                hintStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 28,
                ), // TextStyle
                labelText: "Full Name",
              ), // InputDecoration
            ), // TextField
            // TextField
          ), // Padding
        ), // Center
      ),
    );
  }
}
