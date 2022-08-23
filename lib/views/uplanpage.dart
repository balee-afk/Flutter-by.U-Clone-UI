// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_byu/views/helppage.dart';

class UplanPage extends StatelessWidget {
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
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Image.network(
            "https://www.telkomsel.com/sites/default/files/inline-images/help-byu-icon.png",
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: ((context) => HelpPage())));
          }),
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
                child: Column(
                  children: [
                    ListTile(
                        title: Text(
                          'Pulsa kamu',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        trailing: Text(
                          'Rp ' + bulan[0],
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    Container(
                      height: 1.5,
                      width: 317,
                      color: Colors.blueGrey.shade100,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Center(
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://metroandalas.co.id/wp-content/uploads/2021/10/Situs_yang_Tidak_Dapat_Diakses_Menggunakan_Kuota_Bantuan_Kemendikbud.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Beli Data'),
                              ],
                            ),
                          ),
                          Container(
                            width: 1.5,
                            height: 22,
                            color: Colors.blueGrey.shade100,
                          ),
                          Center(
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://www.freeiconspng.com/uploads/blue-whatsapp-logo-clip-art-30.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Beli Topping'),
                              ],
                            ),
                          ),
                          Container(
                            width: 1.5,
                            height: 22,
                            color: Colors.blueGrey.shade100,
                          ),
                          Center(
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://siplah-oss.tokoladang.co.id/merchant/11218/product/snIHc50JJYY9bAh6wgAX3aODFZBLINNcQ5scSHDC.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Beli Pulsa'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
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
                  child: Column(children: [
                    Container(
                      width: 350,
                      height: 280,
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
                      child: Column(
                        children: [
                          Column(
                            children: [
                              ListTile(
                                title: Text(
                                  'Rincian pemakaian',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: Text(
                                  'Lihat Detail',
                                ),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://metroandalas.co.id/wp-content/uploads/2021/10/Situs_yang_Tidak_Dapat_Diakses_Menggunakan_Kuota_Bantuan_Kemendikbud.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                title: Row(
                                  children: [
                                    Text('Sisa Total Data'),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 118),
                                      child: Row(
                                        children: [
                                          Text(
                                            bulan[1],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.red),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'GB',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                subtitle: Container(
                                  height: 7,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blueGrey.shade100,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://www.freeiconspng.com/uploads/blue-whatsapp-logo-clip-art-30.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                title: Row(
                                  children: [
                                    Text('Sisa Topping'),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 133),
                                      child: Row(
                                        children: [
                                          Text(
                                            bulan[2],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.red),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'GB',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                subtitle: Container(
                                  height: 7,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blueGrey.shade100,
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 15.0,
                                  backgroundImage: NetworkImage(
                                      "https://cdn.pixabay.com/photo/2017/01/31/14/36/blue-2024619_960_720.png"),
                                  backgroundColor: Colors.blue,
                                ),
                                title: Row(
                                  children: [
                                    Text('Sisa Telfon'),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 117),
                                      child: Row(
                                        children: [
                                          Text(
                                            bulan[3],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.red),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'Menit',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                subtitle: Container(
                                  height: 7,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blueGrey.shade100,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      height: 72,
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
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: CircleAvatar(),
                            title: Text(
                              'Kirim dan rikues hadiah pulsa/kuota? Bisa!',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
