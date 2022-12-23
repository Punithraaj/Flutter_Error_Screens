import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class RouterOfflineScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Router Offline.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFFED72AD),
      buttonText: "retry".toUpperCase(),
      shadowBackgroundColor: Color(0xFF5666C2),
    );
  }
}
