import 'package:courses_app/screens/homeScreen.dart';
import 'package:flutter/material.dart';

import '../constant/const.dart';

class CoursePageModel extends StatelessWidget {
  String imagePath;


  String courseContent;

  CoursePageModel({required this.imagePath, required this.courseContent});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, HomeScreen.routeName);
          },
        ),
        // automaticallyImplyLeading: false,
        backgroundColor: kPrimaryDark,
        titleSpacing: 20,
        title: Text(
          appBarTitle,
          style: const TextStyle(),
        ),
      ),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          SizedBox(
            height: double.infinity,
            child: Image.asset(
              'assets/images/Bg.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(imagePath),
                  const SizedBox(height: 10),


                  Text(courseContent,
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.white
                    ),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
