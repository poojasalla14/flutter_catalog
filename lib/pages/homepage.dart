import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  final int a = 5;
  final String name = 'pooja';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog'),
        centerTitle: true,
      ),
      body:  Material(
        child: Center(child: Text("Welcome $a $name")),
      ),
      drawer: const Drawer(backgroundColor: Colors.purple),
    );
  }
}
