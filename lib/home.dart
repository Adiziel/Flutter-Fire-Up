import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var days = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catolog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days Flutter World"),
        ),
      ),
      drawer: Drawer(
        child: Text("douch"),
      ),
    );
  }
}
