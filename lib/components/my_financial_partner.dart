// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ukl_genap/components/my_partner_item.dart';

class MyFinancialPartner extends StatelessWidget {
  const MyFinancialPartner({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          MyPartnerItem(
            imagePartner:
                "images/partner/6.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/7.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/8.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/9.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/10.png",
          ),
        ],
      ),
    );
  }
}