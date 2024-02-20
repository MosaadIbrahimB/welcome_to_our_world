import 'package:flutter/material.dart';
import 'package:welcome_to_out_world/model/button_model.dart';
import 'package:welcome_to_out_world/model/text-form-field-model.dart';
import 'package:welcome_to_out_world/model/text_model.dart';
import 'package:welcome_to_out_world/model/text_questain_model.dart';
import 'package:welcome_to_out_world/theme/color/color_manager.dart';

import 'model/back_widget_image.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SingleChildScrollView(
      physics: const NeverScrollableScrollPhysics(),
      child: SizedBox(
        height: height,
        child: Stack(
          children: [
            const BackWidgetImage(),
            Positioned(
              top: height * .20,
              left: width * .10,
              child: Container(
                width: width * .80,
                height: height * .70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: ColorManager.colorRectangle,
                ),
                child: Column(
                  children: [
                    TextModel(title: "welcome to our world"),
                    TextFormFieldModel(title: "UserName"),
                    SizedBox(height: height * .02),
                    TextFormFieldModel(title: "Email"),
                    SizedBox(height: height * .02),
                    TextFormFieldModel(title: "Password"),
                    SizedBox(height: height * .02),
                    TextFormFieldModel(title: "confirm Password"),
                    SizedBox(height: height * .02),
                    ButtonModel(width: width, height: height),
                    SizedBox(height: height * .01),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TextQuestainModel(
                          title: "already have an account ?",
                        ),
                        TextQuestainModel(
                          title: "login",
                          color: const Color(0xff7b644e),
                        ),
                      ],
                    ),
                    SizedBox(height: height * .01),
                    TextQuestainModel(
                      title: "forget your password",
                      color: const Color(0xff7b644e),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}

// forget your password ?"

