import 'package:example_1/screen/example_2.dart';
import 'package:example_1/screen/example_3.dart';
import 'package:example_1/screen/example_screen.dart';
import 'package:example_1/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CMRU APP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Example3(),
    );
  }
}
