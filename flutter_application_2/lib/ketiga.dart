import 'package:flutter/material.dart';

class Ketiga extends StatelessWidget {
  const Ketiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang CPU Cooler'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/cpu.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   CPU Cooler merupakan salah satu komponen pada komputer yang dapat dikatakan sebagai alat yang cukup vital, mengingat CPU cooler adalah alat yang berfungsi untuk membuang panas agar suhu pada prosesor tetap terjaga dan tidak berpengaruh pada penurunan performa yang diakibatkan oleh suhu yang meningkat.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Lanjutkan dengan memasang Cooler CPU. Cara umumnya yaitu dengan mencocokan lubang di motherboard dengan pengait di cooler CPU-nya. Oh ya, apabila kamu memakai cooler CPU bawaan, biasa sudah ada thermal paste-nya.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Jika cooler CPU sudah terpasang dengan baik, jangan lupa sambungkan kabelnya ke motherboard. Biasa di motherboard tertulis CPU_FAN.',
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
