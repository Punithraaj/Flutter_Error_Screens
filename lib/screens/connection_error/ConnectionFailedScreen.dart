import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class ConnectionFailedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Connection Failed.png",
      buttonTextColor: Color(0xFF6B92F2),
      backgroundColor: Colors.white,
      buttonText: "retry".toUpperCase(),
      shadowBackgroundColor: Colors.black,
    );
  }
}
