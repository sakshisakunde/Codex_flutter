import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Assignment 5"),
        backgroundColor: Color.fromARGB(255, 72, 72, 238),
      ),
       
       body: SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child: Column(
          children: [
            Row(


              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  //color: Color.fromARGB(255, 23, 23, 25),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 133, 133, 236),
                    borderRadius:BorderRadius.circular(80),

                  ),  
                ), 
                 Text("SAKSHI"),

              ],
            )

          ],
        ),
       ),

      
    );
  }
}