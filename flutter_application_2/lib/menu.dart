import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'perlu.dart';
import 'kedua.dart';
import 'ketiga.dart';
import 'keempat.dart';
import 'kelima.dart';
import 'keenam.dart';
import 'ketujuh.dart';
import 'kedelapan.dart';
import 'sembilan.dart';
import 'sepuluh.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Beberapa hal yang Patut perhatikan",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Perlu(),
                          ));
                    }),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang Procecor di Motherboard",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Kedua(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang Cpu Cooler",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Ketiga(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang Ram",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Keempat(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang I/O Shield ke Cassing",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Kelima(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang MotherBoard ke dalam Cassing",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Keenam(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang PSU ke dalam Cassing",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Ketujuh(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang HDD/SDD",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Kedelapan(),
                          ));
                    }),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Mengatur Cabling",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Sembilan(),
                          ));
                    }),
              ),
            ),
             Container(
              child: Container(
                margin: EdgeInsets.all(10),
                width: 450,
                height: 50,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      "Cara Memasang Kartu Grafis",
                      style: TextStyle( 
                        color: Colors.black,
                        fontSize: 20
                      ),
                      ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Sepuluh(),
                          ));
                    }),
              ),
            ),
          ],
        ),

        // Center(
        //   child: ElevatedButton(
        //     child: Text('Back To Home'),
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //   ),
        // )
      ]),
    );
  }
}
