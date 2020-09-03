import 'package:barber_shop/constants/colors.dart';
import 'package:barber_shop/screens/log_in_screen.dart';
import 'package:barber_shop/screens/splash_screen.dart';
import 'package:barber_shop/screens/splash_screen_03.dart';
import 'package:barber_shop/screens/splash_screen_04.dart';
import 'package:barber_shop/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomeScreen(),
    );
  }
}
