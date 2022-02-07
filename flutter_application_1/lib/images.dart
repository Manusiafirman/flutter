import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("RIMURU TEMPEST"),
        ),
        body: Center(
  child: Container(
    alignment: Alignment.center,
    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
    margin: EdgeInsets.all(20),
    width: 1000,
    height: 1900, 
 
 decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(30.0),
  image: DecorationImage(
   image: AssetImage('assets/images/alone.jpg'),
   fit: BoxFit.cover,







   
  ),
 ),
 
),
        )
  ));

  }
}