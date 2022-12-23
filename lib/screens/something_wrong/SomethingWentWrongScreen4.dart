import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class SomethingWentWrongScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Something Went Wrong 4.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF5666C2),
      buttonText: "retry".toUpperCase(),
      shadowBackgroundColor: Color(0xFF5666C2),
    );
  }
}
