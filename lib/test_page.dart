import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage(String s, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Text('Test'),
          Text('Test'),
          Text('Test'),
          Text('Test'),
        ],
      )),
    );
  }
}
