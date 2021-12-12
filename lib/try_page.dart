import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TryPage extends StatelessWidget {
  const TryPage(String s, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Text(
              'Choose any Servive \n You Need!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Column(
              children: [
                Row(),
                Row()
              ],
            ),
          ],
        
        ),
      ),
    );
  }
}
