import 'dart:ui';

import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle:true,
          title: const Text(style: TextStyle(color: Color.fromARGB(255, 19, 42, 11),fontStyle: FontStyle.italic,fontWeight: FontWeight.w600,fontSize: 50),"ROW ASSIGNMENT 5"),
           backgroundColor: Color.fromARGB(255, 59, 59, 149),
      ),

      body: Container(
    color: Color.fromARGB(184, 230, 183, 198),
    
      child:Center(
      child: Container(
        color: Color.fromARGB(192, 243, 7, 7),
        height: 400,
        width: 500,

        child : Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
        ],
      )

      ),
    ),
     ),
    );
    
  }
}