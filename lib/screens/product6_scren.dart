import 'package:flutter/material.dart';

class Product6 extends StatefulWidget {
  static const String screenRoute = 'product6_screen';

  @override
  State<Product6> createState() => _Product6State();
}

class _Product6State extends State<Product6> {
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
            Icon(Icons.camera, color: Color.fromARGB(255, 61, 48, 48)),
            SizedBox(width: 10),
            const Text(
              ' Camera',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Image.asset('images/product-6.png'),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Camera',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  'Camera for all your use',
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 48, 48),
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'Price:\$977',
                  style: TextStyle(
                    color: Colors.orange.shade700,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Cameras feature high image resolution, large sensor size for better performance in low light, and fast autofocus systems, along with various shooting options like 4K video and image enhancement techniques such as HDR, making them ideal for capturing moments in high quality.',
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
