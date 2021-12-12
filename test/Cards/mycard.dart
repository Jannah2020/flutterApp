import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10),
      elevation: 5,
      child: SizedBox(
        height: 150,
        width: 120,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(CupertinoIcons.car_detailed, size: 50),
              Text(
                'Car Rental',
                style: TextStyle(fontWeight: FontWeight.w600),
              )
            ]),
      ),
    );
  }
}
