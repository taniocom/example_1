import 'package:example_1/screen/about_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('หน้าแรก')),
      drawer: const Drawer(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [Icon(Icons.call), Text('CALL')]),
              Column(children: [Icon(Icons.navigation), Text('ROUTE')]),
              Column(children: [Icon(Icons.email), Text('EMAIL')]),
            ],
          ),
        ],
      ),
    );
  }
}
