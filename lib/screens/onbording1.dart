import 'package:flutter/material.dart';
import 'package:storee_app/screens/onbording2.dart';

class Onboarding1 extends StatefulWidget {
  static const String screenRoute = 'Onboarding1_screen';

  const Onboarding1({super.key});

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

class _Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('images/welcome.jpg'), fit: BoxFit.cover),
          ),
        ),
        const Align(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                'Everything You need in the World of Electronics Browse Thousands of Products from Phones, Laptops, and Technical Accessories by one touch.',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Card(
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            color: Colors.black,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, Onboarding2.screenRoute);
              },
              child: const Text(
                'Next',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
