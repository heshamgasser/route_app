import 'package:courses_app/constant/fullStackContent.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../wiggets/coursePageModel.dart';


class FullStackScreen extends StatelessWidget {
  static const String routeName = 'Full Stack Screen';

  @override
  Widget build(BuildContext context) {
    return CoursePageModel(imagePath: 'assets/images/fullStack.jpeg', courseContent: fullStackCourseContent);
  }




}
