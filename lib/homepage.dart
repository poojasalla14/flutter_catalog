import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int a = 1;
  String name = 'pooja';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $a page of the flutter $name"),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.purple,
      ),
    );
  }
}
