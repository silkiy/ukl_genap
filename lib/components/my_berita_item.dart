// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBeritaItem extends StatelessWidget {
  final imageBerita;
  final String tanggal;
  final String judul;
  final String subTitle;
  const MyBeritaItem({
    super.key,
    required this.imageBerita,
    required this.tanggal,
    required this.judul,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 200,
      width: 270,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(1, 1),
            blurRadius: 2,
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              tanggal,
              style: TextStyle(fontWeight: FontWeight.w300),
            ),
            Center(
              child: Image.asset(
                imageBerita,
                height: 130,
                // width: 270,
              ),
            ),
            Text(
              judul,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              subTitle,
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
