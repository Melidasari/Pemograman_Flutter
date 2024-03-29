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
          title: Text("Fitur Text Field"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              autocorrect: false,
              autofocus: false,
              enableSuggestions: true,
              enableInteractiveSelection: false,
              //enabled: false,
              // obscureText: true,
              // obscuringCharacter: '=',
              keyboardType: TextInputType.phone,
              readOnly: true,
            ),
            // child: Column(
            // children: [
            // TextField(
            // autocorrect: false,
            // autofocus: false,
            // ),
            // TextField(
            // autocorrect: false,
            // autofocus: true,
            //     ),
            //   ],
            // )
          ),
        ),
      ),
    );
  }
}
