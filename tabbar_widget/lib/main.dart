import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //DefaultTabController myController = DefaultTabController(length: 3, child: null)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: DefaultTabController(
              length: 3,
              child: TabBar(
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
                //preferredSize: Size.fromHeight(200), child: Text("Bottom")
              ),
            ),
          ),
        ),
      ),
    );
  }
}
