import 'package:flutter/material.dart';
import 'package:practical2/Assignment1.dart';
import 'package:practical2/Assignment2.dart';
import 'package:practical2/Assignment3.dart';
import 'package:practical2/Assignment4.dart';
import 'package:practical2/Assignment5.dart';
import 'package:practical2/Assignment6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment5(
      
        
      ),
    );
  }
}      