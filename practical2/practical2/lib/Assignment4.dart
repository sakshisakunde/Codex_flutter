import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Demo"),
          backgroundColor:Color.fromARGB(255, 4, 111, 161),
        actions:[Icon(Icons.message_rounded),]
      ),

      body: Container(
      
        child: SizedBox(
        height: double.infinity,
        child:Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
        
        
         children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(218, 216, 6, 76),
          ),
           Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(218, 99, 26, 141),
          ),
        ]
    )
        ),
        ),
      );
    
  }
}
      
    

   