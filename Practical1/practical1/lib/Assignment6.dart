import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("App Demo"),
      backgroundColor: Color.fromARGB(255, 169, 73, 66),
       ),
       body:Container(
        child: Text("Demo"),
        color: Color.fromARGB(187, 14, 124, 43),
        width: 100,
        height: 100,
    ),
    );
  }
}