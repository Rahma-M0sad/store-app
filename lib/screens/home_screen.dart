import 'package:flutter/material.dart';
import 'package:storee_app/screens/product1_screen.dart';
import 'package:storee_app/screens/product2_screen.dart';
import 'package:storee_app/screens/product3_screen.dart';
import 'package:storee_app/screens/product4_screen.dart';
import 'package:storee_app/screens/product5_screen.dart';
import 'package:storee_app/screens/product6_scren.dart';
import 'package:storee_app/screens/sale_screen.dart';
import 'package:storee_app/screens/welcome_screen.dart';

class HomeScreen extends StatefulWidget {
  static const String screenRoute = 'Home_screen';

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 196, 192),
        appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          titleSpacing: 0,
          backgroundColor: const Color.fromARGB(255, 210, 196, 192),
          title: const Text(
            'Welcome  To the TeachZone Store',
            style: TextStyle(
                color: Colors.white, fontSize: 17, fontWeight: FontWeight.w900),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                child: Text(
                  'Menu',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              const DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 186, 166, 161),
                ),
              ),
              ListTile(
                  leading: Icon(Icons.contact_page),
                  title: Text('Contact Us'),
                  onTap: () {
                    Navigator.pushNamed(context, SaleScreen.screenRoute);
                  }),
              ListTile(
                  leading: Icon(Icons.logout),
                  title: Text('Logout'),
                  onTap: () {
                    Navigator.pushNamed(context, WelcomeScreen.screenRoute);
                  }),
            ],
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product1.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-1.png',
                        ),
                        const SizedBox(width: 90.0),
                        const Column(
                          children: [
                            const Text(
                              'Headphone',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              'For Long Listening hours',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\$45',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product2.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-2.png',
                        ),
                        const SizedBox(width: 90.0),
                        const Column(
                          children: [
                            const Text(
                              'iPhone',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              'iPhone has become powerful',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\$1099',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product3.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-3.png',
                        ),
                        SizedBox(width: 60.0),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                'Microphone',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                'Record your special moments',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '\$53',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product4.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-4.png',
                        ),
                        SizedBox(width: 80.0),
                        const Column(
                          children: [
                            const Text(
                              'Earbuds',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              'High sound quality',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\$68',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product5.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-5.png',
                        ),
                        SizedBox(width: 80.0),
                        const Column(
                          children: [
                            const Text(
                              'Mouse',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              'Control with precision',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\$80',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.white,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Product6.screenRoute);
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          'images/product-6.png',
                        ),
                        SizedBox(width: 60.0),
                        const Column(
                          children: [
                            const Text(
                              'Camera',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              'Excellent Image quality',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\$977',
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
