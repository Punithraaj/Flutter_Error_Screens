import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class SomethingWentWrongScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Something Went Wrong 2.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF7070DA),
      buttonText: "go back".toUpperCase(),
      shadowBackgroundColor: Color(0xFF5666C2),
    );
  }
}
