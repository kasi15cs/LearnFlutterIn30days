import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Kasi";
    return Scaffold(
      appBar: AppBar(title: Text("Kasi Cat")),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter class by $name "),
        ),
      ),
    drawer: Drawer(),
    );
  }
}
