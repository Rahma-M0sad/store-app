import 'package:flutter/material.dart';

class Product3 extends StatefulWidget {
  static const String screenRoute = 'product3_screen';

  @override
  State<Product3> createState() => _Product3State();
}

class _Product3State extends State<Product3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 196, 192),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 196, 192),
        elevation: 0,
        centerTitle: false,
        title: const Row(
          children: [
            Icon(
              Icons.mic,
              color: Color.fromARGB(255, 61, 48, 48),
            ),
            SizedBox(width: 10),
            const Text(
              ' Microphone',
              style: TextStyle(
                  color: Color.fromARGB(255, 247, 245, 245),
                  fontSize: 20,
                  fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Image.asset('images/product-3.png'),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  ' Microphone',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'Record your special moments',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$53',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Microphones offer high sound quality, versatility for various applications, and features like noise cancellation and built-in pop filters to enhance audio clarity. They are essential for recording, broadcasting, and communication.',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 17,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
