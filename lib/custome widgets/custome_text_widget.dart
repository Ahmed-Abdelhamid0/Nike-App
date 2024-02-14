import 'package:flutter/material.dart';

Text appText(String text, {bool whiteText = false}) {
  return Text(
    text,
    style: TextStyle(
      fontFamily: 'Raleway',
      fontWeight: FontWeight.bold,
      fontSize: whiteText ? 34.0 : 32.0,
      color: whiteText ? Color(0xffffffff) : Color(0xff000000),
    ),
  );
}
