import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row & Colums'),
          backgroundColor: Colors.purple[800],
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.white,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.black87,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.white,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.black87,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.white,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.black87,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
