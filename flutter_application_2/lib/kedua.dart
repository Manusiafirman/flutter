import 'package:flutter/material.dart';

class Kedua extends StatelessWidget {
  const Kedua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang Prosesor Di Motherboard'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/processor.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Keluarkan motherboard dari sarung antistatisnya dan letakkan pada permukaan rata seperti meja. Lepaskan pelindung plastik pada soket prosesor dengan cara menarik keluar tuas yang ada di sisi soket. Sekarang kamu siap memasang prosesor.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Keluarkan prosesormu dari boks dan pelindung plastiknya. Perhatikan pada bagian pojok prosesor, kamu akan menemukan sebuah tanda panah. Untuk bisa memasang prosesor dengan baik, kamu harus mengacu pada tanda yang ada di pojok kiri bawah prosesor dan socket.',
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
