import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Kasi";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to $days days of flutter class by $name "),
          ),
        ),
      ),
    );
  }
}
