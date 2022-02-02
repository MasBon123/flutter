import 'package:flutter/material.dart';

class Lat4 extends StatelessWidget {
  const Lat4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star_border),
          title: Text(
            "Latihan ListView",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.yellowAccent),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.blueAccent, Colors.purpleAccent])),
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'LasVegasFestivalGrounds',
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
                    height: 160.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
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
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                          image: AssetImage('assets/image/proper.jpg'),
                        ),
                      ),
                    ),
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
                    child: Container(
                      child: Text('''            Black heartWhen We Were Young
To everyone that was not able to grab a ticket on the first go. Now is your chance. We have decided to add Day 3! Same lineup. Sign up for the presale. Monday January 31 at 10am PT. If you signed up for the first launch, you don’t have to sign up again.
      An Epic Lineup of Emo & Rock Bands from the past two decades on October 22nd + 23rd 2022 at the Las Vegas Festival Grounds.
                          ''',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic)),
                    ),
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
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 400.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/image/proper.jpg'),
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
