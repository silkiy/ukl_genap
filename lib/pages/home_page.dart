// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, body_might_complete_normally_nullable

import 'package:flutter/material.dart';
import 'package:ukl_genap/components/my_berita.dart';
import 'package:ukl_genap/components/my_container.dart';
import 'package:ukl_genap/components/my_financial_partner.dart';
import 'package:ukl_genap/components/my_official_partner.dart';
import 'package:ukl_genap/components/my_leading.dart';
import 'package:ukl_genap/components/my_stack.dart';
import 'package:ukl_genap/components/my_tips.dart';
import 'package:ukl_genap/components/my_title.dart';
import 'package:ukl_genap/components/my_title_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MyLeading(),
        title: MyTitle(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyStack(),
            SizedBox(height: 50),
            MyContainer(
              setHeight: 200,
              imageBenner: "images/banners/1.png",
            ),
            SizedBox(height: 20),
            MyTitleSection(
              title: "Official Partner Store",
              subTitle: "Pesan Produk Barang / Jasa Dari Partner Resmi",
            ),
            SizedBox(height: 15),
            MyOfficialPartner(),
            MyTitleSection(
              title: "Financial Partner",
              subTitle: "Solusi pembiayaan untuk proyek renovasi",
            ),
            MyFinancialPartner(),
            SizedBox(height: 10),
            MyContainer(
              setHeight: 200,
              imageBenner: "images/banners/2.png",
            ),
            SizedBox(height: 50),
            MyTitleSection(
              title: "Berita",
              subTitle: "",
            ),
            SizedBox(height: 10),
            MyBerita(),
            SizedBox(height: 15),
            MyTitleSection(
              title: "Tips",
              subTitle: "",
            ),
            SizedBox(height: 10),
            MyTips(),
          ],
        ),
      ),
    );
  }
}
