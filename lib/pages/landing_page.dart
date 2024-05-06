// ignore_for_file: prefer_const_constructors, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:ukl_genap/pages/akun_page.dart';
import 'package:ukl_genap/pages/bantuan_page.dart';
import 'package:ukl_genap/pages/home_page.dart';
import 'package:ukl_genap/pages/pesan_page.dart';

import '../components/my_bottom_nav.dart';

class LadingPage extends StatefulWidget {
  const LadingPage({super.key});

  @override
  State<LadingPage> createState() => _LadingPageState();
}

class _LadingPageState extends State<LadingPage> {
  int _selectedIndex = 0;

  void navigatorBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  List<Widget> _pages = [
    HomePage(),
    PesanPage(),
    BantuanPage(),
    AkunPage(),
  ];
  void Function(int)? onTabChange;
  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Scaffold(
        body: _pages[_selectedIndex],
        bottomNavigationBar: MyBottomNav(
          onTabChange: (index) => navigatorBottomBar(index),
        ),
      ),
    );
  }
}