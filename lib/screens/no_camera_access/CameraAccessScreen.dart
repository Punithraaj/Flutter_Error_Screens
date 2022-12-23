import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class CameraAccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/No Camera Access.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFFED72AD),
      buttonText: "Allow".toUpperCase(),
      shadowBackgroundColor: Color(0xFF5666C2),
    );
  }
}
