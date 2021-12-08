// TODO Complete this file. This class should receive data from the TaskListScreen
//
import 'package:flutter/material.dart';
import '../../models/todo.dart';

class Bar extends StatelessWidget implements PreferredSizeWidget {
  Bar(this._todo);
  final Todo _todo;

  @override
  Size get preferredSize => Size.fromHeight(50.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Container(),
      title: Text('Task list of Todo ' + _todo.title),
      centerTitle: true,
    );
  }
}
