// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:ukl_genap/components/my_partner_item.dart';

class MyOfficialPartner extends StatelessWidget {
  const MyOfficialPartner({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          MyPartnerItem(
            imagePartner:
                "images/partner/1.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/2.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/3.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/4.png",
          ),
          MyPartnerItem(
            imagePartner:
                "images/partner/5.jpeg",
          ),
        ],
      ),
    );
  }
}
