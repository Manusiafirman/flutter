import 'package:flutter/material.dart';

class Sembilan extends StatelessWidget {
  const Sembilan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Mengatur Cabling'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/cabling.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Mungkin dalam proses perakitan PC, cabling atau perkabelan adalah langkah yang sedikit membutuhkan kejelian serta kesabaran agar kabel di dalam casing rapi dan tidak ruwet.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Kamu dapat memulai dengan memasang kabel power dari PSU ke motherboard. Kabel-kabel dari PSU antara lain: ATX 24 pin, kabel 4+4 pin 12V ATX, kabel 8 pin ke kartu grafis, dan kabel power lain ke HDD/SSD/Optical drive. Apabila kamu menggunakan fan tambahan dalam casing, jangan lupa juga untuk menghubungkannya pada pin MOLEX/SATA power.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Setelah cabling dari PSU selesai, kamu dapat mengatur kabel SATA dari motherboard ke HDD/ SSD/ optical drive. Kamu juga dapat melakukan cabling untuk panel depan (power button, reset button, audio jack, lampu indikator, lampu on, slot USB, card reader, dll) untuk menyelesaikan perakitan PC.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  child: Image.asset(
                    'assets/images/kabelpsu.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  child: Image.asset(
                    'assets/images/sata.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ])),
    );
  }
}
