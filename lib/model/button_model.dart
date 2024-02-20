import 'package:flutter/material.dart';
class ButtonModel extends StatelessWidget {
  const ButtonModel({
    super.key,
    required this.width,
    required this.height,
  });

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: width * .3,
        height: height * .07,
        decoration: BoxDecoration(
            color: const Color(0xff808080),
            borderRadius: BorderRadius.circular(8)),
        child: Center(
            child: Text(
              "Sign Up",
              style: TextStyle(
                fontSize: 18,
                fontFamily: "Inika",
                fontWeight: FontWeight.bold,
              ),
            )),
      ),
    );
  }
}
