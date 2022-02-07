import 'package:flutter/material.dart';

class Ketujuh extends StatelessWidget {
  const Ketujuh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang PSU Ke dalam Casing'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/psu.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Memasang PSU ke dalam casing terbilang mudah. Pada casing berdesain modern, posisi PSU telah berubah ke bagian bawah casing untuk mempermudah pemasangan serta airflow yang lebih baik. Kamu hanya perlu memasukkan PSU ke dalam selongsong yang ada di dalam casing.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Tergantung desain casing, cara pemasangannya bisa juga dengan memosisikannya dengan lubang baut pada bagian belakang casing, lalu mengencangkan bautnya, Setelah itu, kamu tinggal mengatur perkabelannya. Pastikan kipas pembuangan menghadap ke bawah untuk pembuangan udara yang optimal.',
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
