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
          title: Text("Extract Widget"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(),
              title: Text("Melida Sari"),
              subtitle: Text("2201082008"),
              trailing: Text("09.00 PM"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("Melida Sari"),
              subtitle: Text("2201082008"),
              trailing: Text("09.00 PM"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("Name"),
              subtitle: Text("Subtitle"),
              trailing: Text("09.00 PM"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("Melida Sari"),
              subtitle: Text("2201082008"),
              trailing: Text("09.00 PM"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("Name"),
              subtitle: Text("Subtitle"),
              trailing: Text("09.00 PM"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("Melida Sari"),
              subtitle: Text("2201082008"),
              trailing: Text("09.00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
