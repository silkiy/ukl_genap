// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class PesanPage extends StatefulWidget {
  const PesanPage({super.key});

  @override
  State<PesanPage> createState() => _PesanPageState();
}

class _PesanPageState extends State<PesanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Pesanan Dalam Proses",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.list_outlined,
              size: 40,
            )
          ],
        ),
        shadowColor: Colors.black,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 15),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.black,
                      shape: BoxShape.circle),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Didit tekhnik",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        "06/05/2024 12:00:00",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                      ),
                      Row(
                        children: [
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Color.fromARGB(255, 199, 181, 19),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.black,
                      shape: BoxShape.circle),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Didit tekhnik",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        "06/05/2024 12:00:00",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                      ),
                      Row(
                        children: [
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Color.fromARGB(255, 199, 181, 19),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.black,
                      shape: BoxShape.circle),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Didit tekhnik",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        "06/05/2024 12:00:00",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                      ),
                      Row(
                        children: [
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            "5758 tekhnik",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Color.fromARGB(255, 199, 181, 19),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
