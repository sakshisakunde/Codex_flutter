import 'package:flutter/material.dart';
import 'package:practical7/Screen4.dart';

class Screen3  extends StatelessWidget {
  const Screen3 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nevigation using container"),
        backgroundColor: Color.fromARGB(255, 231, 46, 46),
      ),
      body: Center(
        child:InkWell(
          onTap: () {
            Navigator.push(context,
            MaterialPageRoute(builder:(context)=>Screen4()));
          },
          child: Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 52, 222, 160),
          ),
        ),
      ),
    );
  }
}