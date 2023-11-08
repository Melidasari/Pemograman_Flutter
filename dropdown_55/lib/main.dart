import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> data = ["Budi", "Jojo", "Mawar"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDown"),
      ),
      body: Center(
        child: DropdownButton(
          onChanged: (value) {
            print(value);
          },
          items: data
              .map(
                (e) => DropdownMenuItem(
                  child: Text(e),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
