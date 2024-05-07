// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final double setHeight;
  final imageBenner;
  const MyContainer(
      {super.key, required this.setHeight, required this.imageBenner});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: setHeight,
        margin: EdgeInsets.only(left: 20, right: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(1, 1),
              blurRadius: 2,
            )
          ],
        ),
        child: Image.asset(imageBenner),
      ),
    );
  }
}
