import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("MELEDAKSS!!!!"),
              backgroundColor: Colors.purpleAccent,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                margin: EdgeInsets.all(20),
                width: 600,
                height: 20000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  image: DecorationImage(
                    image: AssetImage('assets/image/proper.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            )));
  }
}
