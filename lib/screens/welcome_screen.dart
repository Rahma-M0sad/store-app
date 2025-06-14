import 'package:flutter/material.dart';
import 'package:storee_app/screens/login_screen.dart';
import 'package:storee_app/screens/registeration_screen.dart';
import 'package:storee_app/widgets/my_buttons.dart';

class WelcomeScreen extends StatefulWidget {
  static const String screenRoute = 'Welcome_screen';

  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  Container(
                    height: 180,
                    child: Image.asset('images/screenphone.jpg'),
                  ),
                  const Text(
                    'Welcome To TeachZone',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              MyButton(
                color: Colors.white,
                title: 'SIGN IN',
                onPressed: () {
                  Navigator.pushNamed(context, LoginScreen.screenRoute);
                },
              ),
              MyButton(
                color: Colors.white,
                title: 'Register',
                onPressed: () {
                  Navigator.pushNamed(context, RegisterationScreen.screenRoute);
                },
              ),
            ],
          ),
        ));
  }
}
