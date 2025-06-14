import 'package:flutter/material.dart';

class Product4 extends StatefulWidget {
  static const String screenRoute = 'product4_screen';

  @override
  State<Product4> createState() => _Product4State();
}

class _Product4State extends State<Product4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 196, 192),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 196, 192),
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Earbuds',
          style: TextStyle(
              color: Color.fromARGB(255, 247, 245, 245),
              fontSize: 20,
              fontWeight: FontWeight.w900),
        ),
      ),
      body: Column(
        children: [
          Image.asset('images/product-4.png'),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Earbuds',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'Quality and great price',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$68',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Earbuds provide excellent sound quality in a compact design, offer wireless connectivity for convenience, and often include features like noise cancellation and touch controls for easy operation.',
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
