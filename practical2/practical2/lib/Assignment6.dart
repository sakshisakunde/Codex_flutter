import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(164, 50, 7, 204),
        centerTitle: true,
       title: const Text(style: TextStyle(color: Color.fromARGB(255, 19, 42, 11),fontStyle: FontStyle.italic,fontWeight: FontWeight.w600,fontSize: 50),"ROW ASSIGNMENT 6"),
      ),
      body: Container(
        color: Color.fromARGB(255, 239, 173, 173),

      child: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width:400,
              color: Color.fromARGB(255, 236, 27, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Container(
              height: 300,
              width:400,
              color: Colors.red,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            
            
          ],
         

        )
      ),
      ),
    );
  }
}
    
  
