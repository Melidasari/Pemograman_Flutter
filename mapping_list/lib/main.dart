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
            print(data["favcolor"]);
            List myfavcolor = data["favcolor"];
            print("----------");
            print(myfavcolor);
            return Card(
              child: Column(
                children: [
                  //row
                  Row(
                    children: [
                      CircleAvatar(),
                      Column(
                        children: [
                          Text("Name: ${data['Name']}"),
                          Text("Age : ${data['Age']}"),
                        ],
                      ),
                    ],
                  ),
                  //favcolor
                  Row(
                    children: myfavcolor.map((Color) {
                      return Container(
                        color: Colors.yellow,
                        child: Text(Color),
                      );
                    }).toList(),
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
