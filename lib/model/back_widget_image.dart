import 'package:flutter/material.dart';
import 'package:welcome_to_out_world/theme/color/color_manager.dart';

class BackWidgetImage extends StatelessWidget {
  const BackWidgetImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/bg.jpg"),
                    fit: BoxFit.fill)),
          ),
        ),
        Expanded(
            child: Container(
              color: ColorManager.colorBackgroundPage,
            ))
      ],
    );
  }
}
