import 'package:flutter/material.dart';

class Example2 extends StatefulWidget {
  const Example2({super.key});

  @override
  State<Example2> createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Strawberry Pavlova',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'lorem ipsum dolor sit amet consectetur adipiscing elit ament tempus',
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star, size: 16),
                          Icon(Icons.star, size: 16),
                          Icon(Icons.star, size: 16),
                          Icon(Icons.star, size: 16),
                          Icon(Icons.star, size: 16),
                        ],
                      ),
                      Text('170 Reviews', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.timer, size: 16, color: Colors.blue),
                          Text('PREP'),
                          Text('25 Mins'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.cookie, size: 16, color: Colors.blue),
                          Text('COOK'),
                          Text('25 Mins'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.person, size: 16, color: Colors.blue),
                          Text('SERV'),
                          Text('25 Mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  Image.asset('assets/images/view.jpg'),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Text',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
