// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';

import '../util/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Image.asset("assets/images/login_image.png",
                    fit: BoxFit.contain, height: 300),
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter Username",
                          labelText: "Username",
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password",
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // ignore: avoid_print
                          Navigator.pushNamed(context, MyRoute.homepage);
                        },
                        child: Text("Login"),
                        style: TextButton.styleFrom(minimumSize: Size(120, 50)),
                      ),
                    ],
                  ),
                ),
              ]),
        ));
  }
}
