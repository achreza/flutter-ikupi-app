import 'package:flutter/material.dart';

import 'package:flutter_ikupi/akreditasi.dart';
import 'package:flutter_ikupi/iku.dart';
import 'package:flutter_ikupi/list_kendala.dart';
import 'package:hexcolor/hexcolor.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/isola.jpg"),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.white.withOpacity(0.1), BlendMode.dstATop),
              ),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/iku.png",
                        width: 70,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            //INI PROFIL
                            CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/upi.png")),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hello,",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    "Guest",
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                          child: Image.asset(
                        "assets/images/upi.png",
                        width: 100,
                      )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => akreditasiScreen(),
                              ));
                        },
                        child: Container(
                          width: 110,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: HexColor("#E45826"),
                          ),
                          child: const Center(
                              child: Text(
                            'Akreditasi',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ikuScreen(),
                              ));
                        },
                        child: Container(
                          width: 110,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: HexColor("#E45826"),
                          ),
                          child: const Center(child: Text('IKU')),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => listKendalaScreen(),
                              ));
                        },
                        child: Container(
                          width: 110,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: HexColor("#E45826"),
                          ),
                          child: const Center(child: Text('List Kendala')),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 35,
                    padding: EdgeInsets.all(5),
                    width: double.infinity,
                    color: HexColor("#E45826"),
                    child: Text(
                      "Informasi Terkini",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  //INI KOLOM CARD 1
                  Container(
                      height: 180,
                      padding: EdgeInsets.all(5),
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 170,
                            child: Image.asset(
                              "assets/images/isola.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    "UPI Raih Peningkatan Akreditasi Jurnal Nasional Perioder I Tahun 2021",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "\t\t\tUniversitas Pendidikan Indonesia meraih akreditasi jurnal nasional untuk sejumlah jurnal yang dikelola unit kerja Program Studi, Fakultas, dan Universitas",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )),
                  //INI TUTUP KOLOM CARD 1
                  SizedBox(
                    height: 10,
                  ),
                  //INI KOLOM CARD 2
                  Container(
                      height: 180,
                      padding: EdgeInsets.all(5),
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 170,
                            child: Image.asset(
                              "assets/images/isola.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    "UPI Raih Peningkatan Akreditasi Jurnal Nasional Perioder I Tahun 2021",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "\t\t\tUniversitas Pendidikan Indonesia meraih akreditasi jurnal nasional untuk sejumlah jurnal yang dikelola unit kerja Program Studi, Fakultas, dan Universitas",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )),
                  //INI TUTUP KOLOM CARD 2
                ],
              ),
            )));
  }
}
