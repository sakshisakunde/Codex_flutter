import 'package:flutter/material.dart';
import 'package:practical7/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
        backgroundColor: Color.fromARGB(255, 203, 26, 26),
      ),
      body: Row(
        children: [
          ElevatedButton(
            onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder:(context)=>Screen2()));
            },
            child: Text("click me"),
            ),
        ],
      ),
    
    );
  }
}