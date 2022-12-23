import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class ArticleNotFoundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Article Not Found.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF70D3DA),
      buttonText: "Back".toUpperCase(),
      shadowBackgroundColor: Color(0xFF56B3C2),
    );
  }
}
