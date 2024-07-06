import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Demo"),
        backgroundColor: Color.fromARGB(255, 179, 10, 114),
      ),
      body: Center(
       child: Container(
         child: Text("Demo"),
        color: Color.fromARGB(169, 43, 74, 10),
        width: 100,
        height: 100,
       ),
    ),
    );  
  }
}