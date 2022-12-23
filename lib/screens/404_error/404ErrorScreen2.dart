import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class Error404Screen2 extends StatelessWidget {
  const Error404Screen2({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/404_Error_2.png",
      buttonTextColor: Color(0xFF6B92F2),
      backgroundColor: Colors.white,
      buttonText: "Back".toUpperCase(),
      shadowBackgroundColor: Colors.black,
    );
  }
}
