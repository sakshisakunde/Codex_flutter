import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("column"),
        backgroundColor: Color.fromARGB(255, 86, 86, 239),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children:[
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(250, 212, 99, 58)),
            

            Text("Box 1"),

             Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 175, 86, 213)),

              Text("Box 2"),

               Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(249, 206, 89, 121)),
               
               Text("Box3"),
          ],
        ),
      ),
    );
  }
}
