import 'package:flutter/material.dart';
import 'package:storee_app/widgets/my_buttons.dart';
import 'done_screen.dart';

class SaleScreen extends StatefulWidget {
  static const String screenRoute = 'sale_screen';

  @override
  State<SaleScreen> createState() => _SaleScreenState();
}

class _SaleScreenState extends State<SaleScreen> {
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
              hintText: 'Enter your address',
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
              hintText: ' Your Device',
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
              hintText: 'Any problem?',
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32)),
              ),
            ),
          ),
          SizedBox(height: 10.0),
          MyButton(
            color: Colors.white,
            title: 'Done',
            onPressed: () {
              Navigator.pushNamed(context, DoneScreen.screenRoute);
            },
          )
        ],
      ),
    );
  }
}
