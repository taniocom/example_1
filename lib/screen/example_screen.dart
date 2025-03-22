import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  const ExampleScreen({super.key});

  @override
  State<ExampleScreen> createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(width: 100, height: 100, color: Colors.red),
                ],
              ),
              Column(
                children: [
                  Container(width: 200, height: 100, color: Colors.blue),
                ],
              ),
              Column(
                children: [
                  Container(width: 100, height: 200, color: Colors.green),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
