import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Demo"),
        backgroundColor: Color.fromARGB(255, 179, 10, 114),
      ),
      body:Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 112, 7, 150),
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 216, 16, 96),
          )
        ],
    ),
    );
  }
}