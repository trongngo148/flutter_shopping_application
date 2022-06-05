import 'package:flutter/material.dart';
import 'package:flutter_shopping_application/constants.dart';
import 'screens/screens.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(duration: kDurationSplashScreen, goToScreen: WelcomeScreen()),
  ));
}
