import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThemeFontSize {
  static num x13Large = 190.nsp;
  static num x12Large = 168.nsp;
  static num x11Large = 140.nsp;
  static num x10Large = 126.nsp;
  static num x9Large = 126.nsp;
  static num x8Large = 108.nsp;
  static num x7Large = 94.nsp;
  static num x6Large = 86.nsp;
  static num x5Large = 78.nsp;
  static num x4Large = 72.nsp;
  static num x3Large = 68.nsp;
  static num x2Large = 60.nsp;
  static num x1Large = 52.nsp;
  static num large = 48.nsp;

  static num medium = 44.nsp;

  static num small = 41.nsp;
  static num x1Small = 38.nsp;
  static num x2Small = 34.nsp;
  static num x3Small = 30.nsp;

  static num button = medium;
}

class ThemeDimensions {
  static num buttonHeight = 135.h;
  static num inputBorderRadius = 20.w;

  static num getBasicTopPadding() => 45.h;
  static num getBasicBottomPadding() => 25.h;
  static num getBasicLeftPadding() => 50.w;
  static num getBasicRightPadding() => 50.w;

  static EdgeInsets getBasicBodyPadding({
    double top,
    double bottom,
    double left,
    double right,
  }) {
    return EdgeInsets.only(
      top: top ?? getBasicTopPadding(),
      bottom: bottom ?? getBasicBottomPadding(),
      left: left ?? getBasicLeftPadding(),
      right: right ?? getBasicRightPadding(),
    );
  }

  static num getFullTopPadding() => 70.h;
  static num getFullBottomPadding() => 40.h;
  static num getFullLeftPadding() => 80.w;
  static num getFullRightPadding() => 80.w;

  static EdgeInsets getFullBodyPadding({
    double top,
    double bottom,
    double left,
    double right,
  }) {
    return EdgeInsets.only(
      top: top ?? getFullTopPadding(),
      bottom: bottom ?? getFullBottomPadding(),
      left: left ?? getFullLeftPadding(),
      right: right ?? getFullRightPadding(),
    );
  }
}

ThemeData getThemeData() => ThemeData(
      textTheme: TextTheme(
        button: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: ThemeFontSize.button,
        ),
        headline1: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: ThemeFontSize.x5Large,
        ),
        headline2: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: ThemeFontSize.x4Large,
        ),
        headline3: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: ThemeFontSize.x3Large,
        ),
        headline4: TextStyle(
          color: Colors.black,
          fontSize: ThemeFontSize.x2Large,
          fontWeight: FontWeight.w600,
        ),
        headline5: TextStyle(),
        headline6: TextStyle(),
        subtitle1: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: ThemeFontSize.x2Large,
        ),
        subtitle2: TextStyle(
          color: Colors.black,
          fontSize: ThemeFontSize.x1Large,
        ),
        bodyText1: TextStyle(
          color: Colors.black,
          fontSize: ThemeFontSize.medium,
        ),
        bodyText2: TextStyle(
          color: Colors.black,
          fontSize: ThemeFontSize.x1Small,
        ),
        caption: TextStyle(),
        overline: TextStyle(),
      ),
    );
