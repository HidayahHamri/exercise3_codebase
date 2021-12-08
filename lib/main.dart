// TODO Fill in the following information
//

//? MOBILE APPLICATION PROGRAMMING
//? Exercise 3: Navigation and Routing

// Date: 12 December 2021
// Member 1's Name: Nur Hidayah Binti Hamri      Section: 02   Location: Segamat, Johor (i.e. where are you currently located)
// Member 2's Name: Nur Hasanah Binti Sariddon   Section: 02   Location: Kuala Berang, Hulu Terengganu

// Log the time(s) your pair programming sessions
//  Date         Time (From)       To             Duration (in minutes)
//  8/12/2021     9:50 p.m.      11:30 p.m.        1 hour 40 minutes
//  8/12/2021     11:45p.m.      11:50 p.m.             5 minuts

import 'package:flutter/material.dart';

import 'models/mock_todos.dart';
import 'screens/todo_list/todo_list_screen.dart';

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 3',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple),
        home: TodoListScreen(myTodoList),
      ),
    );
