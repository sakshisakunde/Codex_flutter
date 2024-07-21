import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  final String imgUrl;
  const Mycontainer({super.key,required  this. imgUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 155, 224, 37),
      height: 200,
      width: 200,
      child: Image.asset(imgUrl),
    );
  }
}