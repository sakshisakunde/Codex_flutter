import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ROW"),
        backgroundColor: Color.fromARGB(255, 66, 66, 204),
      ),
      body: Container(

        color: Color.fromARGB(255, 50, 50, 54),
        child:Container(
          width: 300,
          color: Color.fromARGB(255, 214, 162, 143),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Color.fromARGB(253, 210, 113, 225),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
              ),
               Text("Row")
            ],
          ),
        ),

                  

       
           
           
          ),
        );
        
  }
}