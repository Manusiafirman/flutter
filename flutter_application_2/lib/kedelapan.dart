import 'package:flutter/material.dart';

class Kedelapan extends StatelessWidget {
  const Kedelapan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang HDD/SDD'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/hdd.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Sama seperti memasang PSU, memasang HDD, SSD, dan optical drive ke dalam casing cukup mudah. Untuk HDD, kamu dapat menggunakan bracket yang telah tersedia di dalam paket pembelian casing. Kamu juga dapat membelinya secara terpisah.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Sementara untuk bracket tambahan SSD, biasanya disertakan dalam paket pembeliannya. Untuk memasang optical drive, kamu dapat membuka bagian depan casing dan memasukkannya dari bagian depan—jangan lupa untuk mengencangkan posisi optical drive dengan baut atau pengunci yang tersedia pada casing.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ])),
    );
  }
}
