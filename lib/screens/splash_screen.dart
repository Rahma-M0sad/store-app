import 'package:flutter/material.dart';
import 'package:storee_app/screens/onbording1.dart';

class SplashScreen extends StatefulWidget {

  static const String screenRoute = 'splash_screen';
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/splash.jpg'), fit: BoxFit.cover),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Card(
            elevation: 10,
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            color: Colors.black,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, Onboarding1.screenRoute);
              },
              child: const Text(
                'Lets Get Started',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
            ),
          ),
        )
      ],
    );
  }
}
