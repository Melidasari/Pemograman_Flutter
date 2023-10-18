import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Tab> myTab = [
    Tab(
      text: "Tab 1",
      icon: Icon(Icons.add_a_photo),
    ),
    Tab(
      text: "Tab 2",
      icon: Icon(Icons.ac_unit_outlined),
    ),
    Tab(
      text: "Tab 3",
      icon: Icon(Icons.add_a_photo),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: myTab.length,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My Apps"),
            bottom: TabBar(
              // indicatorColor: Colors.blue ,
              // indicatorWeight: 5,
              // indicatorPadding: EdgeInsets.all(10),
              indicator: BoxDecoration(
                  color: Colors.cyan,
                  border: Border(
                      top: BorderSide(
                    color: Colors.greenAccent,
                    width: 5,
                  ))
                  // borderRadius: BorderRadius.circular(50),
                  ),
              tabs: myTab,
            ),
          ),
        ),
      ),
    );
  }
}
