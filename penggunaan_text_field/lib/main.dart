import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TextEditingController myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Field"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: TextField(
              controller: myController,
              onChanged: (value) {
                print("ONCHANGE: $value");
              },
              onSubmitted: (value) {
                print("SUBMITTED: $value");
              },
              onEditingComplete: () {
                print("EDIT SUCCESS");
              },
            ),
          ),
        ),
      ),
    );
  }
}
