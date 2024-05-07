// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ukl_genap/components/my_berita_item.dart';

class MyTips extends StatelessWidget {
  const MyTips({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          MyBeritaItem(
            tanggal: "12-40-4090",
            imageBerita: "images/banners/2.png",
            judul: "Mahall bangett",
            subTitle: "barang rusak tidak berkualitas",
          ),
          MyBeritaItem(
            tanggal: "12-40-4090",
            imageBerita: "images/banners/3.png",
            judul: "Mahall bangett",
            subTitle: "barang rusak tidak berkualitas",
          ),
          // MyBeritaItem(),
          // MyBeritaItem(),
          // MyBeritaItem(),
          // MyBeritaItem(),
        ],
      ),
    );
    
  }
}