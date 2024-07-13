import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ROW"),
        backgroundColor: Color.fromARGB(255, 66, 66, 204),
      ),
      body:Container (
        width: double.infinity,
      
       child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             
             children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 236, 14, 48),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 237, 7, 195),
              )
             ],
            
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             
             children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 236, 14, 48),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 237, 7, 195),
              )
             ],
            
            ),
          ],

        ),
  
         
            
        ),

      );
    
  }
}