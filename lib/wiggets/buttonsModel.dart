import 'package:flutter/material.dart';

import '../constant/const.dart';

class ButtonsModel extends StatelessWidget {
  Color buttonColor;
  String buttonText;
  String routeName;

  ButtonsModel(
      {required this.buttonText,
      required this.routeName,
      this.buttonColor = kAccent});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(buttonColor),
        padding: const MaterialStatePropertyAll(
          EdgeInsets.only(top: 15, bottom: 15),
        ),
        elevation: const MaterialStatePropertyAll(0),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
      onPressed: () {
        Navigator.pushReplacementNamed(context, routeName);
      },
      child: Text(
        buttonText.toUpperCase(),
        style: const TextStyle(
            fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
