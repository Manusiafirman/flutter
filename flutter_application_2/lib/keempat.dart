import 'package:flutter/material.dart';

class Keempat extends StatelessWidget {
  const Keempat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang RAM'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/ram.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   RAM berfungsi sebagai tempat penyimpanan data sementara saat suatu program sedang dijalankan',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Untuk pemasangannya, kamu cukup membuka kunci slot RAM, mencocokkan kaki dari keping RAM pada soket RAM yang ada pada motherboard, kemudian tekan keping RAM ke dalam slot hingga RAM terkunci secara otomatis.',
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
