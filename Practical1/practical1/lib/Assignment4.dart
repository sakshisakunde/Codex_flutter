import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("App Demo"),
      backgroundColor: Color.fromARGB(255, 169, 73, 66),
       ),
       body:Container(
        color: Color.fromARGB(187, 14, 124, 43),
        width: 100,
        height: 100,
       ),

    );
  }
}