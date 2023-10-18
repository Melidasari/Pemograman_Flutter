import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Tab 1",
                ),
                Tab(
                  text: "Tab 2",
                ),
                Tab(
                  text: "Tab 3",
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text("Tab 1"),
              ),
              Center(
                child: Text("Tab 2"),
              ),
              Center(
                child: Text("Tab 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
