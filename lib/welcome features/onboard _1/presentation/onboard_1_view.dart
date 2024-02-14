import 'package:flutter/material.dart';
import 'package:instant_flutter/custome%20widgets/custom_app_colors.dart';
import 'package:instant_flutter/custome%20widgets/custome_text_widget.dart';

class OnboardOne extends StatelessWidget {
  OnboardOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondBlueColor,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(25, 100, 25, 40),
            child: appText(
              '''WELCOME TO
         NIKE''',
              whiteText: true,
            ),
          ),
          Image(
            image: AssetImage('asset/images/onboard_1_image.png'),
          ),
        ],
      ),
    );
  }
}
