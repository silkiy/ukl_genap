// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Tukang.",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "com",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(250, 218, 94, 1.0),
          ),
        ),
      ],
    );
  }
}
