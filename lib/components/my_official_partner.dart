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
                "https://d12j17xlvvkay6.cloudfront.net/logos/29/logo-1673374157.jpg",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/2/1538457894.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/9/1537157874.jpeg",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/22/1583393906.jpeg",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/4/1566809652.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/3/1538457929.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/15/1553244525.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://s3-us-west-2.amazonaws.com/dashboardmerchant/merchant_images/1/1538456857.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/5/1538458302.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/8/1538458368.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/20/1572854019.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/12/1545817685.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/6/1538458323.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d12j17xlvvkay6.cloudfront.net/logos/30/1711465808.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/7/1538458344.png",
          ),
          MyPartnerItem(
            imagePartner:
                "https://d1vp0pqf03qs8y.cloudfront.net/merchant_images/14/1552889861.jpeg",
          ),
        ],
      ),
    );
  }
}
