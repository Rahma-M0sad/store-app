import 'package:flutter/material.dart';

class Product5 extends StatefulWidget {
  static const String screenRoute = 'product5_screen';

  @override
  State<Product5> createState() => _Product5State();
}

class _Product5State extends State<Product5> {
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
            Icon(Icons.mouse, color: Color.fromARGB(255, 61, 48, 48)),
            SizedBox(width: 10),
            const Text(
              'Mouse',
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
          Image.asset('images/product-5.png'),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Mouse',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'One Click Control',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$80',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Mice offer precise cursor control, ergonomic designs for comfortable use, and customizable buttons for improved productivity, making them essential for computer navigation.',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 18,
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
