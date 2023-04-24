import 'package:courses_app/constant/androidContent.dart';
import 'package:flutter/material.dart';

import '../wiggets/coursePageModel.dart';

class AndroidScreen extends StatelessWidget {
  static const String routeName = 'Android Screen';

  @override
  Widget build(BuildContext context) {
    return CoursePageModel(
        imagePath: 'assets/images/Android.jpeg' ,courseContent: androidCourseContent);
  }
}
