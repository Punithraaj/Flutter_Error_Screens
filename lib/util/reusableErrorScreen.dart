import 'package:flutter/material.dart';

class ReusableErrorScreen extends StatelessWidget {
  const ReusableErrorScreen({
    Key? key,
    required this.imgPath,
    required this.backgroundColor,
    required this.buttonText,
    required this.buttonTextColor,
    required this.shadowBackgroundColor,
  }) : super(key: key);

  final String imgPath, buttonText;

  final Color backgroundColor, buttonTextColor, shadowBackgroundColor;

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            imgPath,
            fit: BoxFit.fill,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.13,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 13),
                    blurRadius: 25,
                    color: shadowBackgroundColor.withOpacity(0.17),
                  ),
                ],
              ),
              child: FloatingActionButton(
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () {},
                child: Text(
                  buttonText,
                  style: TextStyle(color: buttonTextColor),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
