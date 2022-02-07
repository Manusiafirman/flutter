import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Menceritakan Ras Wibu",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black87),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.black45, Colors.purpleAccent])),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Ras Para Wibu',
                      style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30),
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.red,
                          Colors.blueAccent,
                        ],
                      ),
                    ),
                    child: Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          image: DecorationImage(
                            image: AssetImage('assets/images/rimuru.jpg'),
                          ),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/rimuru.jpg',
                            fit: BoxFit.cover,
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.red,
                          Colors.blueAccent,
                        ],
                      ),
                    ),
                    child: Column(children: [
                      Text(
                        '  Wibu adalah salah salah satu ras terbanyak yang ada di muka bumi ini, dan wibu merupakan salah satu cabang dari ras waifu akan tetapi wibu ini adalah cabang terlemah dibandingkan dengan cabang yang lain akan tetapi ras wibu adalah ras terbanyak dibandingkan dengan cabang yang lainnya, ras wibu di kenal sebagai ras yang pendiam jika banyak orang akan tetapi wibu akan sangat beringas ketika mereka sendiri dan juga wibu dikenal dengan kehidupannya yang nolep.',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '  Fakta tentang wibu, wibu adalah suatu ras yang sangat banyak sekali pengikutnya karena menurut mereka loli loli di anime atau manga itu sangat kawai dan bikin hasrat meningkat, dan menurut mereka cerita di setiap anime itu seru seru dan bikin nagih kalo nonton, dan ketika para wibu sudah melawati batasan mereka dengan kata lain level mereka meningkat mereka akan berubah dari wibu menjadi waifu yaitu salah satu ras terkuat di muka bumi ini ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                        textAlign: TextAlign.justify,
                      ),
                    ]),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                height: 110.0,
                                width: 130.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(
                                    colors: <Color>[
                                      Colors.red,
                                      Colors.blueAccent,
                                    ],
                                  ),
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/rimuru.jpg'),
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/images/rimuru.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                )),
                            Container(
                                height: 110.0,
                                width: 130.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(
                                    colors: <Color>[
                                      Colors.red,
                                      Colors.blueAccent,
                                    ],
                                  ),
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/rimuru.jpg'),
                                  ),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/images/rimuru.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 110.0,
                              width: 130.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rimuru.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
