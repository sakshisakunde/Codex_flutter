import 'package:flutter/material.dart';

class ListVieweg extends StatelessWidget {
  const ListVieweg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(249, 101, 156, 29),
              margin: EdgeInsets.all(20),

            );
          },
        ),
      ),
    );
  }
}