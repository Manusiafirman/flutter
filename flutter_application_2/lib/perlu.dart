import 'package:flutter/material.dart';

class Perlu extends StatelessWidget {
  const Perlu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beberapa Hal yang Patut perhatikan'),
      ),
      body: ListView(children: <Widget>[
        Container(
          height: 200,
          width: 300,
          child: Image.asset(
            'assets/images/pc.jpg',
          ),
        ),
        Container(
          width: 350,
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Text(
                '   Rakitlah PC di atas meja atau pada permukaan rata. Saat merakit, hindari berdiri di atas karpet, karena gesekan antara kaki/celana/ kaus kakimu dengan karpet akan berpotensi menimbulkan listrik statis.',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.justify,
              ),
              Text(
                '   Jangan buang buku manual motherboard Kamu dapat melihat skema motherboard milikmu pada manual yang disertakan. Sangat berguna apabila kamu mulai bingung kabel mana yang harus disambungkan dengan soket mana.',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.justify,
              ),
              Text(
                '   Perhatikan review ketika akan memilih hardware Jangan langsung percaya dengan satu situs review. Biasakan untuk melihat review sebuah produk dari situs yang berbeda.',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.justify,
              ),
              Text(
                '   PSU berperan penting dalam menjaga kelangsungan hidup komponen PC Karena PSU yang baik akan memperpanjang umur hardware, pilihlah PSU yang berkualitas. ',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ]),
    );
  }
}
