import 'package:flutter/material.dart';
import 'package:instant_flutter/custome%20widgets/custom_app_colors.dart';
import 'package:instant_flutter/custome%20widgets/custome_text_widget.dart';

class OnboardTwo extends StatelessWidget {
   OnboardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: AppColors.secondBlueColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: 
        [
          Padding(
              padding:EdgeInsets.only(top: 45,left: 25),
            child: Image(image: AssetImage('asset/images/on2left.png'),),
          ),
         Center(
           child: Image.asset(
               'asset/images/onboard_2_image.png',
             width: 280,
             height: 280,
           ),
         ),
          Padding(
            padding:EdgeInsets.only(left: 80),
            child:Image(image: AssetImage('asset/images/on2shadow.png'),),
          ),
          Padding(
            padding:EdgeInsets.only(top:20,left: 60),
            child:appText(
              '''Let’s Start Journey
          With Nike''',
              whiteText: true,
            )
          ),
          SizedBox(
            height: 12.0,
          ),
          Center(
            child: Text('''Smart, Gorgeous & Fashionable
         Collection Explor Now ''',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white.withOpacity(0.6),
              ),

            ),
          ),
          SizedBox(
            height: 35.0,
          ),
          Padding(
            padding:  EdgeInsets.all(10.0),
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 40.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Text(
                  'Next',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              ),
          ),
        ],
      ),
    );
  }
}
