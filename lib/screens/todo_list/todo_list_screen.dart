// TODO Complete this file. This class should receive data from the main(). This class should pass data to the classes Bar and Body

import 'package:exercise2/models/todo.dart';
import 'package:flutter/material.dart';

import '../../models/todo.dart';
import 'bar.dart';
import 'body.dart';

class TodoListScreen extends StatefulWidget {
  TodoListScreen(this._todo);
  final List<Todo> _todo;

  @override
  _TodoListScreenState createState() => _TodoListScreenState();
}

class _TodoListScreenState extends State<TodoListScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => Future.value(false),
      child: SafeArea(
        child: Scaffold(
          appBar: Bar(),
          body: Body(widget._todo),
        ),
      ),
    );
  }
}
