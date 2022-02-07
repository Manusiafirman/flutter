import 'package:flutter/material.dart';

class Kelima extends StatelessWidget {
  const Kelima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang I/O shield ke Casing'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/IO.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Tidak ada trik khusus dalam memasang I/O shield ke casing, hanya saja kamu perlu ekstra hati-hati dalam pemasangannya. Bagian tepian dari I/O shieldcukup tajam dan dapat melukai jarimu apabila kamu tidak berhati-hati. Ini pengalaman buruk yang selalu saya alami ketika merakit PC dalam jumlah banyak.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Cocokkan I/O shield dengan panel yang ada pada bagian belakang casingdan tekan hingga berbunyi. Ini menandakan bahwa I/O shield telah terkunci aman di posisinya.',
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
