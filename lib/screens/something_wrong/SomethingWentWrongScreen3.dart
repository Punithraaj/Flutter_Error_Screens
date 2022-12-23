import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class SomethingWentWrongScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Something Went Wrong 3.png",
      buttonTextColor: Color(0xFF6B92F2),
      backgroundColor: Colors.white,
      buttonText: "Home".toUpperCase(),
      shadowBackgroundColor: Colors.black,
    );
  }
}
