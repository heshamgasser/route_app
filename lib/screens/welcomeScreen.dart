import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:courses_app/screens/homeScreen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  static const String routeName = 'Welcome Screen';

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: const Color(0xFF002b6a),
      splashIconSize: MediaQuery.of(context).size.width,
      duration: 3000,
      splash: 'assets/images/splash_screen.png',
      nextScreen: HomeScreen(),
      splashTransition: SplashTransition.scaleTransition,

    );
  }
}
