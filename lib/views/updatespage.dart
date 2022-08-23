// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UpdatesPage extends StatelessWidget {
  final List bulan = [
    '20.000',
    '1',
    '2',
    '60',
    '15',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.amber,
        toolbarHeight: 150,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 50,
                  ),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                      color: Colors.blueGrey.shade100,
                    ),
                  ),
                ),
              ),
              Container(
                width: 350,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        ListTile(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Level kamu',
                                  style: TextStyle(fontSize: 14),
                                ),
                                Text(
                                  'Teman tapi Mesra',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            trailing: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'uCoin kamu',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    ' ' + bulan[0],
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )),
                        Container(
                          height: 1.5,
                          width: 317,
                          color: Colors.blueGrey.shade100,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Center(
                                child: Container(
                                  width: 150,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Sisa Data'),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            bulan[0] + ' MB',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          CircleAvatar(
                                            radius: 10,
                                            child: Icon(
                                              Icons.add,
                                              size: 20,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 1.5,
                                height: 22,
                                color: Colors.blueGrey.shade100,
                              ),
                              Center(
                                child: Container(
                                  width: 150,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Sisa Pulsa'),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Rp ' + bulan[0],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          CircleAvatar(
                                            radius: 10,
                                            child: Icon(
                                              Icons.add,
                                              size: 20,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              width: 500,
              color: Colors.blueGrey.shade100,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text(
                              'Promo di Sekitarmu',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 65),
                              child: Text(
                                '📍 JAKARTA PUSAT, D...',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueGrey.shade200,
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: ListTile(
                                leading: Image.network(
                                  "https://www.byu.id/sites/default/files/homepage-new-banner-5g%402x.png",
                                ),
                                title: Text(
                                  'Nantikan berbagai promo seru di lokasi sekitar kamu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                            ),
                          ])),
                      SizedBox(
                        height: 17.5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text(
                              'Yang Terbaru Dari by.U',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      MakeNewsByu(
                        ColoringCard: Colors.black,
                        Imaging:
                            "https://www.byu.id/sites/default/files/homepage-new-banner-5g%402x.png",
                        Titling:
                            'Nantikan berbagai promo di sekitar lokasi kamu!',
                        ColoringText: Colors.red,
                      ),
                      MakeNewsByu(
                        ColoringCard: Colors.green,
                        Imaging:
                            "https://www.byu.id/sites/default/files/homepage-new-banner-5g%402x.png",
                        Titling:
                            'Nantikan berbagai promo di sekitar lokasi kamu!',
                        ColoringText: Colors.white,
                      ),
                      MakeNewsByu(
                          ColoringCard: Colors.white,
                          Imaging:
                              "https://www.byu.id/sites/default/files/homepage-new-banner-5g%402x.png",
                          Titling:
                              'Nantikan berbagai promo di sekitar lokasi Orang',
                          ColoringText: Colors.black),
                      MakeNewsByu(
                          ColoringCard: Colors.blue,
                          Imaging:
                              "https://www.byu.id/sites/default/files/homepage-new-banner-5g%402x.png",
                          Titling: 'lksafdhklsdahksladfhsa',
                          ColoringText: Colors.white),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget MakeNewsByu({ColoringCard, ColoringText, Imaging, Titling}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Container(
      width: 350,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.shade200,
            blurRadius: 4,
            offset: Offset(4, 8), // Shadow position
          ),
        ],
        color: ColoringCard,
      ),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: ListTile(
            leading: Image.network(
              Imaging,
            ),
            title: Text(
              Titling,
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: ColoringText),
            ),
          ),
        ),
      ]),
    ),
  );
}
