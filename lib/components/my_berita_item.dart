// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyBeritaItem extends StatelessWidget {
  // final imageBerita;
  const MyBeritaItem({
    super.key,
    // required this.imageBerita,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 150,
      width: 200,
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
      // child: Image.asset(imageBerita),
    );
  }
}
