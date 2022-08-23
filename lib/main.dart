import 'package:flutter/material.dart';
import 'package:faker/faker.dart';
import './views/uplanpage.dart' as uplan;
import './views/updatespage.dart' as update;
import './views/utaintmentpage.dart' as utaint;
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  final faker = Faker();
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "By.U",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  final List bulan = [
    'https://www.kopicoding.com/wp-content/uploads/2018/12/mmm.png',
    '1',
    '2',
    '60',
    '15',
  ];
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  //create contrlate oller untuk tabBar
  late TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 3);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //create appBar
      appBar: new AppBar(
        elevation: 0,
        backgroundColor: Colors.amber,
        leading: Padding(
          padding: const EdgeInsets.only(top: 8, left: 8),
          child: CircleAvatar(
            radius: 15.0,
            backgroundImage: NetworkImage(
                "https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90"),
            backgroundColor: Colors.blue,
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              faker.person.name(),
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "0851-5661-0388",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.white,
              ),
            ),
          ],
        ),

        //bottom
        actions: [
          Icon(Icons.notifications_outlined),
          SizedBox(
            width: 7,
          ),
        ],
        bottom: new TabBar(
          labelColor: Colors.white,
          indicatorColor: Colors.white,
          controller: controller,
          tabs: <Widget>[
            Tab(
              text: ('U-Plan'),
            ),
            Tab(
              text: ('Updates'),
            ),
            Tab(
              text: ('U-Tainment'),
            ),
          ],
        ),
      ),

      //source code lanjutan
      //buat body untuk tab viewnya
      body: new TabBarView(
        //controller untuk tab bar
        controller: controller,
        children: <Widget>[
          //kemudian panggil halaman sesuai tab yang sudah dibuat
          new uplan.UplanPage(),
          new update.UpdatesPage(),
          new utaint.UtaintPage(),
        ],
      ),
    );
  }
}
