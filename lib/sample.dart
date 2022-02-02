import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Saya'),
          foregroundColor: Colors.white70,
          backgroundColor: Colors.blueAccent,
        ),
        //halaman Body
        body: Container(
          width: 380,
          height: 100,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(200),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5,
                blurRadius: 2,
              )
            ],
          ),
          child: Text(
            'Ini Halaman Aplikasi Saya !',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey),
          ),
        ),
      ),
    );
  }
}
