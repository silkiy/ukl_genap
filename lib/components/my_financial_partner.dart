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
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/18/1554888546.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/21/1575014678.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/28/1647455059.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/24/1582105597.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/17/1554887062.png",
          ),
        ],
      ),
    );
  }
}