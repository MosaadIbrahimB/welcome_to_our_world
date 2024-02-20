import 'package:flutter/material.dart';
class TextQuestainModel extends StatelessWidget {
  String title = "";
  Color? color = Colors.black;
  TextQuestainModel({
    required this.title,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(title,
          style: TextStyle(
              fontSize: 14,
              fontFamily: "Inika",
              fontWeight: FontWeight.bold,
              color: color)),
    );
  }
}
