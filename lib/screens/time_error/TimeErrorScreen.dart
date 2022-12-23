import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class TimeErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Time Error.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF6371AA),
      buttonText: "Retry".toUpperCase(),
      shadowBackgroundColor: Color(0xFF59618B),
    );
  }
}
