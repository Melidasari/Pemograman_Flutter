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
            title: Text("My Apps"),
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
        ),
      ),
    );
  }
}
