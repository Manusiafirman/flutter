import 'package:flutter/material.dart';

class Latihan4Widget extends StatelessWidget {
  const Latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Latihan 4'),
      ),
      body: GridView.extent(
        maxCrossAxisExtent: 2,
        children: <Widget>[],
      ),
    ));
  }
}
