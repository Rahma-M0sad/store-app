import 'package:flutter/material.dart';
import 'package:storee_app/screens/home_screen.dart';
import 'package:storee_app/widgets/my_buttons.dart';

class LoginScreen extends StatefulWidget {
  static const String screenRoute = 'Login_screen';

  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 180,
            child: Image.asset('images/screenphone.jpg'),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(height: 10.0),
          TextField(
            textAlign: TextAlign.center,
            onChanged: (value) {},
            decoration: const InputDecoration(
              hintText: 'Enter your Email',
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32)),
              ),
            ),
          ),
          SizedBox(height: 10.0),
          TextField(
            textAlign: TextAlign.center,
            onChanged: (value) {},
            decoration: const InputDecoration(
              hintText: 'Enter your Password',
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32)),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          MyButton(
            color: Colors.white,
            title: 'Login',
            onPressed: () {
              Navigator.pushNamed(context, HomeScreen.screenRoute);
            },
          )
        ],
      ),
    );
  }
}
