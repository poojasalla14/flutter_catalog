import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/homepage.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //home: const Homepage(),
        themeMode: ThemeMode.dark,
        theme: ThemeData(
          brightness: Brightness.light,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        initialRoute: "/home",
        routes: {
          "/": (context) => const Homepage(),
          "/home": (context) => const Loginpage(),
        });
  }
}
