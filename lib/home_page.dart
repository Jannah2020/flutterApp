import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage(String s, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        shadowColor: Color(0xFFF5F5F5),
        title: const Text(
          'Services',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFF5F5F5),
        /* actions: [
          Icon(
            Icons.search,
            color: Colors.red,
          ),
          Icon(
            Icons.menu,
            size: 40.0,
          ),
        ],*/
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
      ),
      body: Scaffold(),
    );
  }
}
