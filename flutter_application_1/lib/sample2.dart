import 'package:flutter/material.dart';

class sample2Widget extends StatelessWidget {
  const sample2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
            backgroundColor: Colors.purpleAccent,
        ),
        body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
          children: <Widget>[
            Container(
            margin: EdgeInsets.all(10),
            color: Colors.cyanAccent,
            height: 100,
            width: 100,
            ),
            Container(
            margin: EdgeInsets.all(10),
            color: Colors.lightBlueAccent,
            height: 100,
            width: 100,
            ),
            Container(
            margin: EdgeInsets.all(10),
            color: Colors.lightBlueAccent[400],
            height: 100,
            width: 100,
            )
          ],
        ),
      ),
    );
  }
}