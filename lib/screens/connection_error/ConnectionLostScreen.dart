import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class ConnectionLostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Connection Lost.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF6371AA),
      buttonText: "Retry".toUpperCase(),
      shadowBackgroundColor: Color(0xFF59618B),
    );
  }
}
