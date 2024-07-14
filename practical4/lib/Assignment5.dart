import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Screen 5"),
        backgroundColor: Color.fromARGB(255, 72, 72, 238),
      ),

      body:Container(
        height: 200,
        width: double.infinity,
        color: Color.fromARGB(255, 132, 132, 146),

        child:SingleChildScrollView(
          scrollDirection:Axis.horizontal,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(198, 206, 10, 237),
                  borderRadius: BorderRadius.circular(80),
                
              ),
            

          ),
          Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(198, 206, 10, 237),
                  borderRadius: BorderRadius.circular(80),
                
              ),
            

          ),
          Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(198, 206, 10, 237),
                  borderRadius: BorderRadius.circular(80),
                
              ),
            

          ),
          Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(198, 206, 10, 237),
                  borderRadius: BorderRadius.circular(80),
                
              ),
            

          ),



            ]

        ),

          
            

          ),     
        
      ),
    );
      

    
  }
}