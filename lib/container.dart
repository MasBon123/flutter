import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.redAccent,
        ),
        body: Container(
          alignment: Alignment.center,
          color: Colors.teal,
          child: Text("Ini Halama Container"),
        ),
      ),
    );
  }
}
