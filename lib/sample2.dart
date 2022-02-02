import 'package:flutter/material.dart';

class Sample2Widget extends StatelessWidget {
  const Sample2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & column'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.redAccent,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.blueAccent,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.black87,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
