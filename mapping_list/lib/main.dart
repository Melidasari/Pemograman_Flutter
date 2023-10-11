import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, dynamic>> myList = [
    {
      "Name": "Melida Sari",
      "Age": 19,
      "favcolor": ["Black", "Blue"],
    },
    {
      "Name": "Yusuf Hamka",
      "Age": 40,
      "favcolor": ["Red", "Amber"],
    },
    {
      "Name": "Anggita Sofia",
      "Age": 21,
      "favcolor": ["Black", "Amber"]
    },
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ID Apps"),
        ),
        body: ListView(
          children: myList.map((data) {
            return Card(
              child: Column(
                children: [
                  //row
                  Row(
                    children: [
                      CircleAvatar(),
                      Column(
                        children: [
                          Text("Name"),
                          Text("Age"),
                        ],
                      ),
                    ],
                  ),
                  //favcolor
                  Row(
                    children: [
                      Container(
                        child: Text("Black"),
                      ),
                      Container(
                        child: Text("Green"),
                      ),
                    ],
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
