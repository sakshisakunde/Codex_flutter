import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row"),
          backgroundColor:Color.fromARGB(255, 4, 111, 161),
        actions:[Icon(Icons.message_rounded),]
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          )
        ],
      )

    );
  }
}