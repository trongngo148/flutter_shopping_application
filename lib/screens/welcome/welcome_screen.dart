import 'package:flutter/material.dart';
import 'package:flutter_shopping_application/constants.dart';
import 'package:flutter_shopping_application/data/mocks/sample_json.dart';
import 'package:flutter_shopping_application/repository/models/contact.dart';
import 'package:flutter_shopping_application/widgets/icon_font.dart';

import '../screens.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var temp = Contact.fromJson(test);
    // var temp2 = Contact((b) => b
    //   ..id = 1
    //   ..age = 8);
    print(temp!.date);
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
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: ClipOval(
                      child: Container(
                        height: 180,
                        width: 180,
                        color: AppColors.MAIN_COLOR,
                        alignment: Alignment.center,
                        child: IconFont(color: Colors.white, size: 120, iconName: IconHelper.LOGO),
                      ),
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
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                      onPressed: () => {},
                      color: AppColors.MAIN_COLOR,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 18.0),
                        child: Text(
                          'Lets go',
                          style: TextStyle(color: Colors.white, fontSize: 19),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 20.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            highlightColor: AppColors.MAIN_COLOR.withOpacity(0.2),
                            splashColor: AppColors.MAIN_COLOR.withOpacity(0.2),
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => CategoryListScreen()));
                            },
                            child: Container(
                              padding: EdgeInsets.all(20),
                              child: Text(
                                'Login',
                                style: TextStyle(fontSize: 16, color: AppColors.MAIN_COLOR, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.transparent,
                                border: Border.all(color: AppColors.MAIN_COLOR, width: 4),
                              ),
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
