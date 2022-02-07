import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Row And Column'),
          ),
          body: Column(
            children: [

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 120,
                    width: 120,
                    color: Colors.cyanAccent,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 120,
                    width: 120,
                    color: Colors.pink,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 120,
                    width: 120,
                    color: Colors.blue,
                  )
                ],
              ),

              Row(
                children: [

                  Column(
                    children: [

                      Container(
                        margin: EdgeInsets.only(right: 10, top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.brown,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 10, top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.deepPurple,
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 10, top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.red,
                      )

                    ],
                  ),
                  
                   Column(
                    children: [

                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.brown,
                      ),

                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.deepPurple,
                      ),

                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 120,
                        width: 120,
                        color: Colors.red,
                      )

                    ],
                  )

                ],
              ),

            ],
          )
        ),
    );
  }

 
}