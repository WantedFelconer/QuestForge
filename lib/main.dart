import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Widget> TaskList = [
    Text("Do the Chores"),
    Text("Complete the Assignment"),
    Text("Take wife out to dinner"),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "QuestForge",
      home: Scaffold(
        appBar: AppBar(title: Text("_QuestForge_")),
        body: Center(child: Column(children: TaskList,)),
      ),
    );
  }
}
