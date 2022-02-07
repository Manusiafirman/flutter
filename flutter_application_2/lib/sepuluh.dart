import 'package:flutter/material.dart';

class Sepuluh extends StatelessWidget {
  const Sepuluh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang Kartu Grafis'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/kartu.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Oke, sekarang motherboard, prosesor, dan RAM telah terpasang serta cabling telah kita lakukan. Kini saatnya kamu memasang bagian terpenting dalam perakitan gaming PC. Ya, kartu grafis.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Hampir sama dengan pemasangan RAM, kamu hanya perlu menyamakan kaki dari kartu grafis dengan slot PCI-Express x16 yang ada di motherboard,dan memasukkan kartu grafis ke slot tersebut. Perhatikan juga pin pengunci yang ada pada slot PCI-Express. Kartu grafis baru masuk sempurna apabila pin pengunci sudah berbunyi klik. Untuk mengencangkan posisinya di dalam casing, kamu dapat menguncinya menggunakan baut ke casing.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Ketika sedang memilih kartu grafis, selain performa dari kartu grafis tersebut, kamu juga harus memperhatikan kebutuhan daya serta dimensi dari kartu grafis tersebut.',
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
