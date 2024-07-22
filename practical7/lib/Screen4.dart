import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 4"),
        backgroundColor: Color.fromARGB(255, 180, 65, 65),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 143, 143, 205),
        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7jCq8rD_OHwiJzBkNkTRCdGbLthpjI5s7yg&s"),
      ),
    );
  }
}