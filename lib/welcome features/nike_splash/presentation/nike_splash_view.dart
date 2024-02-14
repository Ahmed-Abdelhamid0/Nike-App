import 'package:flutter/material.dart';

class NikeSplashView extends StatelessWidget {
  NikeSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0D6EFD),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Image(
              image: AssetImage('asset/images/splash image.png'),
            ),
          ),
        ],
      ),
    );
  }
}
