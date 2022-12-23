import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class BrokenLinkScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Broken Link.png",
      buttonTextColor: Color(0xFF6B92F2),
      backgroundColor: Colors.white,
      buttonText: "retry".toUpperCase(),
      shadowBackgroundColor: Colors.black,
    );
  }
}
