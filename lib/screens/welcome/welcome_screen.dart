import 'package:flutter/material.dart';
import 'package:flutter_shopping_application/constants.dart';
import 'package:flutter_shopping_application/widgets/icon_font.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Positioned.fill(
              child: Opacity(
                opacity: 0.3,
                child: Image.asset(
                  'assets/images/of_main_bg.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipOval(
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Color(0xFF80C038),
                      alignment: Alignment.center,
                      child: IconFont(color: Colors.white, size: 120, iconName: IconHelper.LOGO),
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    'EVERYONE NEED SOMETHING',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Productos Frescos.\nSaludables. A Tiempo',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => {},
                    color: Color(0xFF80C038),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
