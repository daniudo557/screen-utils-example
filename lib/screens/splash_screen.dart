import 'package:flutter/material.dart';
import 'package:screen_utils_example/resources/assets.dart';
import 'package:screen_utils_example/utils/router_manager.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    pushToHome();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.asset(ImageAssets.LOGO),
    );
  }

  pushToHome() async {
    await Future.delayed(Duration(seconds: 2));

    Navigator.of(context)
        .pushNamedAndRemoveUntil(homeRoute, (Route<dynamic> route) => false);
  }
}
