import 'package:flutter/material.dart';
import 'package:welcome_to_out_world/theme/color/color_manager.dart';
class TextFormFieldModel extends StatelessWidget {
  String title="";
  TextFormFieldModel({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.symmetric(horizontal: 8),
      child: TextFormField(
        decoration: InputDecoration(
          constraints: const BoxConstraints(maxHeight: 50, minHeight: 50),
          fillColor: Colors.white,
          filled: true,
          labelText: title,
          labelStyle:
          TextStyle(color: ColorManager.colorLabelsInternal,fontFamily: "Inika",fontSize: 14),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
              borderSide: BorderSide.none),
        ),

      ),
    );
  }
}
