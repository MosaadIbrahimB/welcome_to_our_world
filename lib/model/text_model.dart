import 'package:flutter/material.dart';

class TextModel extends StatelessWidget {
  String title = "";
  TextModel({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: TextStyle(

          letterSpacing: 3,
          fontSize: 50,
          fontFamily: "Inspiration",
          fontWeight: FontWeight.w600),
    );
  }
}
