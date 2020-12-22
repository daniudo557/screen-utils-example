import 'package:flutter/material.dart';
import 'package:screen_utils_example/screens/home_screen.dart';
import 'package:screen_utils_example/screens/splash_screen.dart';

const String splashRoute = '/';
const String homeRoute = '/homeRoute';

class RouterManager {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    WidgetBuilder builder;

    switch (settings.name) {
      case splashRoute:
        builder = (BuildContext _) => const SplashScreen();
        break;

      case homeRoute:
        builder = (BuildContext _) => const HomeScreen();
        break;
    }
    return MaterialPageRoute<dynamic>(builder: builder, settings: settings);
  }
}
