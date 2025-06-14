import 'package:flutter/material.dart';
import 'package:storee_app/screens/home_screen.dart';
import 'package:storee_app/widgets/my_buttons.dart';

class RegisterationScreen extends StatefulWidget {
  static const String screenRoute = 'Registeration_screen';

  const RegisterationScreen({super.key});

  @override
  State<RegisterationScreen> createState() => _RegisterationScreenState();
}

class _RegisterationScreenState extends State<RegisterationScreen> {
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
          SizedBox(
            height: 20,
          ),
          TextField(
            textAlign: TextAlign.center,
            onChanged: (value) {},
            decoration: const InputDecoration(
              hintText: 'Enter your Name',
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32)),
              ),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            textAlign: TextAlign.center,
            onChanged: (value) {},
            decoration: const InputDecoration(
              hintText: 'Enter your Number',
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
            title: 'Register',
            onPressed: () {
              Navigator.pushNamed(context, HomeScreen.screenRoute);
            },
          )
        ],
      ),
    );
  }
}
