import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Center(child: Text("Catalog")),
      ),
      body: const Material(
        child: Center(child: Text("Welcome to 1 page of app")),
      ),
      drawer: const Drawer(
          backgroundColor: Color.fromARGB(255, 30, 186, 233),
          child: Text("List")),
    );
  }
}
