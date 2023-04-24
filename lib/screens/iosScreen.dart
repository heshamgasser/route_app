import 'package:courses_app/constant/iosContent.dart';
import 'package:flutter/material.dart';

import '../wiggets/coursePageModel.dart';

class IosScreen extends StatelessWidget {
  static const String routeName = 'Ios Screen';

  @override
  Widget build(BuildContext context) {
    return CoursePageModel(imagePath: 'assets/images/IOS.jpeg', courseContent: iosContent);
  }

}
