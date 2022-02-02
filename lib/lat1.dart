import 'package:flutter/material.dart';

class Lat1Widget extends StatelessWidget {
  const Lat1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Row(
            children: [
              FlutterLogo(
                size: 40,
              ),
              Text("Belajar Row"),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.red, Colors.lightBlue])),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.blueAccent, Colors.purpleAccent])),
              child: ClipOval(
                child: Image.asset(
                  "assets/image/proper.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                  child: Column(
                    children: <Widget>[
                      Text("Ini Halaman Pertama Saya"),
                      Text("Ini Halaman Pertama Saya"),
                      Text("Ini Halaman Pertama Saya"),
                    ],
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Colors.blueAccent,
                            Colors.purpleAccent
                          ])),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
