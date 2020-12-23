import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThemeFontSize {
  ThemeFontSize()
      : x13Large = 190.nsp,
        x12Large = 168.nsp,
        x11Large = 140.nsp,
        x10Large = 126.nsp,
        x9Large = 126.nsp,
        x8Large = 108.nsp,
        x7Large = 94.nsp,
        x6Large = 86.nsp,
        x5Large = 78.nsp,
        x4Large = 72.nsp,
        x3Large = 68.nsp,
        x2Large = 60.nsp,
        x1Large = 52.nsp,
        large = 48.nsp,
        medium = 44.nsp,
        small = 41.nsp,
        x1Small = 38.nsp,
        x2Small = 34.nsp,
        x3Small = 30.nsp,
        button = 41.nsp;

  final double x13Large;
  final double x12Large;
  final double x11Large;
  final double x10Large;
  final double x9Large;
  final double x8Large;
  final double x7Large;
  final double x6Large;
  final double x5Large;
  final double x4Large;
  final double x3Large;
  final double x2Large;
  final double x1Large;
  final double large;

  final double medium;

  final double small;
  final double x1Small;
  final double x2Small;
  final double x3Small;

  final double button;
}

class ThemeFontSizeWithoutConstructor {
  static num x4Large = 72.nsp;
}

ThemeData getThemeData() {
  ThemeFontSize themeFontSize = ThemeFontSize();
  return ThemeData(
    textTheme: TextTheme(
      button: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: themeFontSize.button,
      ),
      headline1: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: themeFontSize.x5Large,
      ),
      headline2: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: ThemeFontSize().x4Large,
      ),
      headline3: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: themeFontSize.x3Large,
      ),
      headline4: TextStyle(
        color: Colors.black,
        fontSize: ThemeFontSizeWithoutConstructor.x4Large,
        fontWeight: FontWeight.w600,
      ),
      headline5: TextStyle(),
      headline6: TextStyle(),
      subtitle1: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: themeFontSize.x2Large,
      ),
      subtitle2: TextStyle(
        color: Colors.black,
        fontSize: themeFontSize.x1Large,
      ),
      bodyText1: TextStyle(
        color: Colors.black,
        fontSize: themeFontSize.medium,
      ),
      bodyText2: TextStyle(
        color: Colors.black,
        fontSize: themeFontSize.x1Small,
      ),
      caption: TextStyle(),
      overline: TextStyle(),
    ),
  );
}
