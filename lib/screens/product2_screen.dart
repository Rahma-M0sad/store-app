import 'package:flutter/material.dart';

class Product2 extends StatefulWidget {
  static const String screenRoute = 'product2_screen';

  @override
  State<Product2> createState() => _Product2State();
}

class _Product2State extends State<Product2> {
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
            Icon(Icons.phone, color: Color.fromARGB(255, 61, 48, 48)),
            SizedBox(
              width: 10,
            ),
            Text(
              'iPhone',
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
          Expanded(child: Image.asset('images/product-2.png')),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  ' iPhone',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'iPhone 13 Pro Max',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$1099',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'The iPhone features exceptional build quality, a smooth operating system (iOS) that offers a great user experience, high-performance cameras, and strong security with features like Face ID and regular updates.',
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
    );
  }
}
