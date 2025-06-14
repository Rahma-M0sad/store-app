import 'package:flutter/material.dart';
import 'package:storee_app/screens/done_screen.dart';
import 'package:storee_app/screens/onbording1.dart';
import 'package:storee_app/screens/onbording2.dart';
import 'package:storee_app/screens/splash_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registeration_screen.dart';
import 'screens/home_screen.dart';
import 'screens/product1_screen.dart';
import 'screens/product2_screen.dart';
import 'screens/product3_screen.dart';
import 'screens/product4_screen.dart';
import 'screens/product5_screen.dart';
import 'screens/product6_scren.dart';
import 'screens/sale_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Elctronic Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home:SplashScreen(),
      initialRoute:SplashScreen.screenRoute ,
      routes: {
              SplashScreen.screenRoute: (context) => const SplashScreen(),
              Onboarding1.screenRoute: (context) => const Onboarding1(),
              Onboarding2.screenRoute: (context) => const Onboarding2(),
              WelcomeScreen.screenRoute: (context) => const WelcomeScreen(),
              LoginScreen.screenRoute: (context) => const LoginScreen(),
              RegisterationScreen.screenRoute: (context) => const RegisterationScreen(),
              HomeScreen.screenRoute: (context) => const HomeScreen(),
              Product1.screenRoute: (context) => Product1(),
              Product2.screenRoute: (context) => Product2(),
              Product3.screenRoute: (context) => Product3(),
              Product4.screenRoute: (context) => Product4(),
              Product5.screenRoute: (context) => Product5(),
              Product6.screenRoute: (context) => Product6(),
              SaleScreen.screenRoute: (context) => SaleScreen(),
              DoneScreen.screenRoute: (context) => DoneScreen(),

      },
    );
  }
}
