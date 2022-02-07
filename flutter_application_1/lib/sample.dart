import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Saya'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Container(
          width: 1000,
          height: 5000,
           margin: EdgeInsets.all(1000),
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5,
                blurRadius: 2,
              )
            ]
          ),
          
          child: Text(
            'Ini Halaman Aplikasi Saya',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blueAccent),
            ),
        ),
      ),
    );
  }
}