import 'package:flutter/material.dart';

class Keenam extends StatelessWidget {
  const Keenam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cara Memasang Motherboard ke dalam casing'),
          ),
          body: ListView(children: <Widget>[
            Container(
              height: 200,
              width: 300,
              child: Image.asset(
                'assets/images/mother.jpg',
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: Column(
                children: [
                  Text(
                    '   Pada paket pembelian motherboard, kamu akan mendapatkan beberapa buah baut spacer yang akan digunakan untuk memposisikan motherboard di dalam casing.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Bagian bawah baut spacer ini memiliki ulir untuk dimasukkan ke dalam lubang baut di casing, sementara bagian atasnya memiliki lubang baut yang digunakan untuk mengencangkan posisi motherboard di dalam casing. Pasang baut spacer ini pada lubang-lubang kosong yang terdapat di bagian tengah casing dan kencangkan.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Kemudian posisikan panel belakang motherboard dengan I/O shield hingga benar-benar pas, dan sejajarkan lubang baut yang ada pada motherboarddengan lubang baut spacer yang telah dipasang sebelumnya.',
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Apabila seluruh lubang baut telah pas, kencangkan motherboard dengan baut yang disertakan. Jangan terlampau keras ketika mengencangkan motherboard ke casing agar tidak menimbulkan kerusakan.',
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
