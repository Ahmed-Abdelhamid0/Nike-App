import 'package:flutter/material.dart';
import 'package:instant_flutter/welcome%20features/nike_splash/presentation/nike_splash_view.dart';
import 'package:instant_flutter/welcome%20features/onboard%20_1/presentation/onboard_1_view.dart';
import 'package:instant_flutter/welcome%20features/onboard_2/presentation/onboard_2_view.dart';
import 'package:instant_flutter/welcome%20features/onboard_3/presentation/onboard_3_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NikeSplashView(),
    );
  }
}
