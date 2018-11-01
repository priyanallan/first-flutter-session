import 'package:flutter/material.dart';
import 'screen.dart';
import 'todo_list_route.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoListApp(),
    );
  }
}

class TodoListApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Screen(
      title: 'Todo List',
      body: TodoListRoute(),
    );
  }
}