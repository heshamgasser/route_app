import 'package:courses_app/screens/welcomeScreen.dart';
import 'package:courses_app/screens/androidScreen.dart';
import 'package:courses_app/screens/fullStackScreen.dart';
import 'package:courses_app/screens/homeScreen.dart';
import 'package:courses_app/screens/iosScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RouteApp());
}

class RouteApp extends StatelessWidget {
  const RouteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.routeName,
      routes: {
        WelcomeScreen.routeName:(context) => WelcomeScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        AndroidScreen.routeName: (context) => AndroidScreen(),
        IosScreen.routeName: (context) => IosScreen(),
        FullStackScreen.routeName: (context) => FullStackScreen(),
      },
    );
  }
}
