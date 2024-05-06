// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyLeading extends StatelessWidget {
  const MyLeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            Icons.directions_run_sharp,
            size: 35,
          ),
        ),
      ],
    );
  }
}