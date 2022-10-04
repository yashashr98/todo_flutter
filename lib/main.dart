import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoproject/models/task_data.dart';
import 'package:todoproject/screens/tasks_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      // builder: (context) => TaskData(),
      // create: (BuildContext context) {},
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
