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
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Melida Sari"),
              subtitle: Text("2201082008 TK 2 A"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
