import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class SomethingWentWrongScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Something Went Wrong.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF70DAAD),
      buttonText: "Try Again".toUpperCase(),
      shadowBackgroundColor: Color(0xFF5666C2),
    );
  }
}
