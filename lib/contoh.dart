import 'package:flutter/material.dart';

class Contoh extends StatelessWidget {
  const Contoh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blueAccent),
      height: 10,
      width: 10,
      margin: EdgeInsets.all(10),
    );
  }
}
