// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UtaintPage extends StatelessWidget {
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
            clipBehavior: Clip.none,
            alignment: Alignment.center,
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
                          padding: const EdgeInsets.only(
                              top: 10, left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Center(
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 15,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Play'),
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
                                      radius: 15,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Discover'),
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
                                      radius: 15,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Rewards'),
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
                                      radius: 15,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Space'),
                                  ],
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
                      Container(
                          width: 350,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueGrey.shade200,
                                blurRadius: 4,
                                offset: Offset(4, 8), // Shadow position
                              ),
                            ],
                          ),
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 15,
                              ),
                              child: ListTile(
                                leading: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://cdn01.indozone.id/local/5e0aef79351a8.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Text(
                                  'Mini Games',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                      'Ayo Terbangin pesawat kertas kamu dan raih skor tertinggi!'),
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
                              'Mixtape Hari Ini',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 150),
                              child: Text(
                                'Lihat Playlist',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 350,
                        child: Card(
                          child: ListTile(
                            leading: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://cdn01.indozone.id/local/5e0aef79351a8.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            title: Text(
                              "Dengerin Mixtape K-Pop Hits",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    ElevatedButton(
                                      child: Icon(
                                        Icons.pause,
                                        color: Colors.blueGrey.shade100,
                                      ),
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(
                                                  10)), // <-- Radius
                                        ),
                                        primary: Colors.white,
                                      ),
                                    ),
                                    ElevatedButton(
                                      child: Icon(
                                        Icons.play_arrow,
                                        color: Colors.orange,
                                      ),
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(
                                                  10)), // <-- Radius
                                        ),
                                        primary: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Text('Langit musik')
                              ],
                            ),
                          ),
                          elevation: 8,
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 20),
                        child: Row(
                          children: [
                            Text(
                              'Podcast Paling Top',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 110),
                              child: Text(
                                'Podcast lainnya',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 360,
                        width: 350,
                        child: Card(
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Daftar Episode Bulan ini'),
                                trailing: Icon(Icons.more_vert),
                              ),
                              ListTile(
                                leading: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://cdn01.indozone.id/local/5e0aef79351a8.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Row(
                                  children: [
                                    Text(
                                      'Alegori',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 152),
                                      child: Icon(
                                        Icons.play_circle,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                    )
                                  ],
                                ),
                                subtitle: Text('BOX2BOX X by.U'),
                              ),
                              ListTile(
                                leading: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://i.pinimg.com/236x/06/dd/1f/06dd1f3f8271bf7913cf71cf49bad0f3.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Row(
                                  children: [
                                    Text(
                                      'NYATSB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 144),
                                      child: Icon(
                                        Icons.play_circle,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                    )
                                  ],
                                ),
                                subtitle: Text('BOX2BOX X by.U'),
                              ),
                              ListTile(
                                leading: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://i.pinimg.com/474x/ed/54/57/ed54571b47cb3246d3d827d0e8a8f860.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Row(
                                  children: [
                                    Text(
                                      'Otakubox',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 135),
                                      child: Icon(
                                        Icons.play_circle,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                    )
                                  ],
                                ),
                                subtitle: Text('BOX2BOX X by.U'),
                              ),
                              ListTile(
                                leading: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://cdn.medcom.id/images/library/images/Showbiz/raisa%20handmade.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                title: Row(
                                  children: [
                                    Text(
                                      'Ngupi',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 161),
                                      child: Icon(
                                        Icons.play_circle,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                    )
                                  ],
                                ),
                                subtitle: Text('BOX2BOX X by.U'),
                              ),
                            ],
                          ),
                          elevation: 8,
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 20),
                        child: Row(
                          children: [
                            Text(
                              'ByUskop',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 195),
                              child: Text(
                                'Lihat Jadwal',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 320,
                        width: 350,
                        child: Card(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              ListTile(
                                title: Text(
                                  'Tayang Hari Ini',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 130,
                                      width: 600,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://i.pinimg.com/originals/69/dc/1c/69dc1c646df623c1a82731d8fc69b5db.jpg"),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      'Catatan Akhir Kuliah',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 16),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                        'Sam, Sobari dan Ajeb tiga sahabat yang berjanji akan wisuda bersama. Tapi hingga akhir, hanya Sam yang belu...'),
                                    SizedBox(height: 10),
                                    Text('TrueID')
                                  ],
                                ),
                              ),
                            ],
                          ),
                          elevation: 8,
                          shape: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 30, top: 20, bottom: 20),
                        child: Row(
                          children: [
                            Text(
                              'U-Stream',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 180),
                              child: Text(
                                'Lihat video lain',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      Container(
                        height: 320,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            SizedBox(width: 10),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhskjlhalsjkdfhlaksfjhaksfjdlaksfjhalskdfjhaslfdkjjhfaslfdjhasaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                            MakeStream(
                                Image:
                                    "https://m.media-amazon.com/images/I/81qb4I6rbsL._AC_SL1500_.jpg",
                                Title: "Naruto Shippuden",
                                Genre: "Anime",
                                Description:
                                    "Naruto ingin menjadi hokage sakjdfhsadljhaflkasfhjasdf",
                                Author: "TrueID,"),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 20),
                        child: Row(
                          children: [
                            Text(
                              'uToon',
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
                      Container(
                        height: 203,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Utoon(
                                Imaging:
                                    "https://swebtoon-phinf.pstatic.net/20170920_42/1505841411090wFY4i_JPEG/M_details.jpg?type=crop540_540",
                                Titling: "Si Ocong",
                                Description:
                                    "Sebuah keluh kesah seorang jomblo ngenes penuh hal jenaka yang bikin kita ketawa.",
                                Authoring: "By.U",
                              ),
                              Utoon(
                                Imaging:
                                    "https://swebtoon-phinf.pstatic.net/20170920_42/1505841411090wFY4i_JPEG/M_details.jpg?type=crop540_540",
                                Titling: "Si Ocong",
                                Description: "sdahfgaskdfsasdasdasdaldhf",
                                Authoring: "By.U",
                              ),
                              Utoon(
                                Imaging:
                                    "https://swebtoon-phinf.pstatic.net/20170920_42/1505841411090wFY4i_JPEG/M_details.jpg?type=crop540_540",
                                Titling: "Si Ocong",
                                Description: "sdahfgaskdfsasdasdasdaldhf",
                                Authoring: "By.U",
                              ),
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 30, top: 20, bottom: 20),
                        child: Row(
                          children: [
                            Text(
                              'Zona Anti Kudet',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130),
                              child: Text(
                                'Lihat Artikel Lain',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      Container(
                        height: 230,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ),
                            MakeNews(
                              Image:
                                  "https://i.pinimg.com/736x/ae/d4/da/aed4da857ae2cc5ed1372b96e926037d.jpg",
                              Title: 'Naruto berakhir pada tahun 2037?',
                              Author: 'TrueID',
                            ),
                            MakeNews(
                              Image:
                                  "https://i.pinimg.com/736x/ae/d4/da/aed4da857ae2cc5ed1372b96e926037d.jpg",
                              Title: 'Hai',
                              Author: 'deasd',
                            ),
                            MakeNews(
                              Image:
                                  "https://i.pinimg.com/736x/ae/d4/da/aed4da857ae2cc5ed1372b96e926037d.jpg",
                              Title: 'Hai',
                              Author: 'deasd',
                            ),
                            MakeNews(
                              Image:
                                  "https://i.pinimg.com/736x/ae/d4/da/aed4da857ae2cc5ed1372b96e926037d.jpg",
                              Title: 'Hai',
                              Author: 'deasd',
                            ),
                            MakeNews(
                              Image:
                                  "https://i.pinimg.com/736x/ae/d4/da/aed4da857ae2cc5ed1372b96e926037d.jpg",
                              Title: 'Hai',
                              Author: 'deasd',
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 30, top: 20, bottom: 20),
                        child: Row(
                          children: [
                            Text(
                              'Tukerin uCoin kamu',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130),
                              child: Text(
                                'Lihat Reward',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Icon(Icons.keyboard_arrow_right)
                          ],
                        ),
                      ),
                      Container(
                        height: 230,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ),
                            MenuCoin(
                              Imaging:
                                  "https://thumbs.dreamstime.com/b/usb-flat-style-icon-web-graphic-designs-key-chain-type-130673168.jpg",
                              App: 'Youtube',
                              Titling: 'Paket Youtube 3 GB/Hari',
                              Pricing: '111',
                            ),
                            MenuCoin(
                              Imaging:
                                  "https://thumbs.dreamstime.com/b/usb-flat-style-icon-web-graphic-designs-key-chain-type-130673168.jpg",
                              App: 'Youtube',
                              Titling: 'Paket Youtube 3 GB/Hari',
                              Pricing: '111',
                            ),
                            MenuCoin(
                              Imaging:
                                  "https://thumbs.dreamstime.com/b/usb-flat-style-icon-web-graphic-designs-key-chain-type-130673168.jpg",
                              App: 'Youtube',
                              Titling: 'Paket Youtube 3 GB/Hari',
                              Pricing: '111',
                            ),
                            MenuCoin(
                              Imaging:
                                  "https://thumbs.dreamstime.com/b/usb-flat-style-icon-web-graphic-designs-key-chain-type-130673168.jpg",
                              App: 'Youtube',
                              Titling: 'Paket Youtube 3 GB/Hari',
                              Pricing: '111',
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      )
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

Widget MakeNews({Image, Title, Author}) {
  return Container(
    height: 320,
    width: 190,
    child: Card(
      child: Column(
        children: [
          ListTile(
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  width: 600,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(Image), fit: BoxFit.cover),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  height: 2,
                ),
                Text(
                  Title,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    Author,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      elevation: 8,
      shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white)),
    ),
  );
}

Widget MakeStream({Image, Title, Genre, Description, Author}) {
  return Container(
    color: Colors.blueGrey.shade100,
    height: 320,
    width: 350,
    child: Card(
      child: Column(
        children: [
          ListTile(
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 130,
                  width: 600,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(Image), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  Title,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(height: 10),
                Container(
                  height: 22,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green,
                  ),
                  child: Center(
                      child: Text(
                    Genre,
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                SizedBox(height: 10),
                Text(Description),
                SizedBox(height: 10),
                Text(Author)
              ],
            ),
          ),
        ],
      ),
      elevation: 8,
      shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white)),
    ),
  );
}

Widget MenuCoin({Imaging, Titling, App, Pricing}) {
  return Container(
    height: 320,
    width: 190,
    child: Card(
      child: Column(
        children: [
          ListTile(
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  width: 600,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(Imaging), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  App,
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  Titling,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    Pricing,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      elevation: 8,
      shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.white)),
    ),
  );
}

Widget Utoon({Imaging, Titling, Description, Authoring}) {
  return Container(
    child: Card(
      elevation: 20,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              height: 160,
              width: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(Imaging), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  Titling,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Container(
                      height: 22,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.green,
                      ),
                      child: Center(
                          child: Text(
                        'New',
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 22,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange,
                      ),
                      child: Center(
                          child: Text(
                        'Ch_5',
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  Description,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Text(
                  Authoring,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
