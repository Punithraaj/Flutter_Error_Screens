import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class Error404Screen extends StatelessWidget {
  const Error404Screen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/404_Error.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF6B92F2),
      buttonText: "Go Home".toUpperCase(),
      shadowBackgroundColor: Color(0x7f98d8),
    );
  }
}
