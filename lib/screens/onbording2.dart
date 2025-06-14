// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:storee_app/screens/welcome_screen.dart';

class Onboarding2 extends StatefulWidget {
  static const String screenRoute = 'Onboarding2_screen';

  const Onboarding2({super.key});

  @override
  State<Onboarding2> createState() => _Onboarding2State();
}

class _Onboarding2State extends State<Onboarding2> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/welcome.jpg'), fit: BoxFit.cover),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Text(
              'Daily Exclusive Offers Take Advantage of Special Discounts and time-limited Deals On the Latest Devices and Technologies.',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Card(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            color: Colors.black,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, WelcomeScreen.screenRoute);
              },
              child: const Text(
                'Lets Started',
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
