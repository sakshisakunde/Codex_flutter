import 'package:flutter/material.dart';
import 'package:practical7/ListVieweg.dart';
import 'package:practical7/Reusable.dart';
import 'package:practical7/Screen1.dart';
import 'package:practical7/Screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen3()
            );// This trailing comma makes auto-formatting nicer for build methods.
    
  }
}
