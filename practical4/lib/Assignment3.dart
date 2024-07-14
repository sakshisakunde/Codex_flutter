import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        centerTitle: true,
        title: Text("Screen 3"),
        backgroundColor: Color.fromARGB(255, 72, 72, 238),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child:Column(
            
            children: [
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 209, 122, 16),
                margin: EdgeInsets.all(50)
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 85, 203, 46),
                margin: EdgeInsets.all(20)
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 15, 182, 204),
                 margin: EdgeInsets.all(20)
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 222, 42, 246),
                margin: EdgeInsets.all(20)
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 222, 42, 246),
                 margin: EdgeInsets.all(20)
              ),
            ],
          ),

        ),
      ),
 


    );
  }
}