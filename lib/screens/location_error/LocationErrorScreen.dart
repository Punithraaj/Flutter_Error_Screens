import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class LocationErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Location Error.png",
      buttonTextColor: Color(0xFF6B92F2),
      backgroundColor: Colors.white,
      buttonText: "Refresh".toUpperCase(),
      shadowBackgroundColor: Colors.black,
    );
  }
}
