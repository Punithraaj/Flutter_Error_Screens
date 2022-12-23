import 'package:flutter/material.dart';
import 'package:flutter_error_screens/util/reusableErrorScreen.dart';

class StorageNotEnoughScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableErrorScreen(
      imgPath: "assets/images/Storage Not Enough.png",
      buttonTextColor: Colors.white,
      backgroundColor: Color(0xFF6371AA),
      buttonText: "Manage".toUpperCase(),
      shadowBackgroundColor: Color(0xFF59618B),
    );
  }
}
