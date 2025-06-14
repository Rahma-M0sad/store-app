import 'package:flutter/material.dart';

class Product1 extends StatefulWidget {
  static const String screenRoute = 'product1_screen';

  @override
  State<Product1> createState() => _Product1State();
}

class _Product1State extends State<Product1> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 196, 192),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 196, 192),
        elevation: 0,
        centerTitle: false,
        title: const Row(
          children: [
            Icon(
              Icons.headphones,
              color: Color.fromARGB(255, 61, 48, 48),
            ),
            const Text(
              ' Headphone',
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
          Expanded(child: Image.asset('images/product-1.png')),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  ' Headphone',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'Excellent Listing quality ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$45',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Headphones offer high sound quality, noise cancellation for an immersive listening experience, and comfortable design for extended wear. They often include wireless connectivity and built-in microphones for hands-free calls.',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
