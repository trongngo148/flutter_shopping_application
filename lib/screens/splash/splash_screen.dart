import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_shopping_application/constants.dart';
import 'package:flutter_shopping_application/widgets/icon_font.dart';

class SplashScreen extends StatelessWidget {
  final int duration;
  final Widget goToScreen;
  const SplashScreen({Key? key, required this.duration, required this.goToScreen}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: duration), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => goToScreen));
    });
    return Scaffold(
      body: Container(
        color: Color(0xFF80C038),
        alignment: Alignment.center,
        child: IconFont(
          iconName: IconHelper.LOGO,
          color: Colors.white,
          size: 100,
        ),
      ),
    );
  }
}
