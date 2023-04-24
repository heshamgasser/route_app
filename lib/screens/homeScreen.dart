import 'package:courses_app/constant/const.dart';
import 'package:courses_app/screens/androidScreen.dart';
import 'package:courses_app/screens/fullStackScreen.dart';
import 'package:courses_app/screens/iosScreen.dart';
import 'package:flutter/material.dart';

import '../wiggets/buttonsModel.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryDark,
        titleSpacing: 20,
        title: const Text(
          'RouteAppOne',
          style: TextStyle(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('assets/images/Android.jpeg'),
              const SizedBox(height: 10),
              ButtonsModel(buttonText: 'android course', routeName: AndroidScreen.routeName),
              const SizedBox(height: 10),
              Image.asset('assets/images/IOS.jpeg'),
              const SizedBox(height: 10),
              ButtonsModel(buttonText: 'ios course', routeName: IosScreen.routeName),
              const SizedBox(height: 10),
              Image.asset('assets/images/fullStack.jpeg'),
              const SizedBox(height: 10),
              ButtonsModel(buttonText: 'full stack', routeName: FullStackScreen.routeName),
              const SizedBox(height: 10),

            ],
          ),
        ),
      ),
    );
  }
}
