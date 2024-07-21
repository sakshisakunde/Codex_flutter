import 'package:flutter/material.dart';

class Reusable extends StatelessWidget {
  const Reusable({super.key});
        Widget Mycontainer(){
          return Container(
            color: Color.fromARGB(246, 45, 219, 222),
            height: 200,
            width: 200,
          );

        }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Mycontainer(),
               Mycontainer(),
                Mycontainer(),
                 Mycontainer(),
                  Mycontainer(),
            ],
          ),
        ),
      ),
    );
  }
}