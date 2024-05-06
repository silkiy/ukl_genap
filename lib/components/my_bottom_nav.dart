// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNav extends StatelessWidget {
  void Function(int)? onTabChange;

  MyBottomNav({super.key, required this.onTabChange});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GNav(
        backgroundColor: Colors.white,
        activeColor: Colors.black,
        color: Colors.black,
        hoverColor: Colors.black26,
        onTabChange: (value) => onTabChange!(value),
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Beranda',
          ),
          GButton(
            icon: Icons.markunread_mailbox,
            text: 'Pesanan',
          ),
          GButton(
            icon: Icons.help,
            text: 'Bantuan',
          ),
          GButton(
            icon: Icons.person,
            text: 'Akun',
          ),
        ],
      ),
    );
  }
}
