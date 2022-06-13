import 'package:flutter/material.dart';
import 'package:flutter_shopping_application/constants.dart';

class ColorTheme {
  ColorTheme(
      {required this.colorPrimary,
      required this.colorInfo,
      required this.colorDanger,
      required this.colorGray,
      required this.colorSuccess,
      required this.colorWarning});

  Color colorPrimary;
  Color colorInfo;
  Color colorSuccess;
  Color colorWarning;
  Color colorDanger;
  Color colorGray;

  Map<String, ColorTheme> colorThemesMap = {
    kColorThemeLight: ColorTheme(
      colorPrimary: Color(0xFF80C038),
      colorInfo: Color(0xFFFFFF),
      colorDanger: Color(0xFFFFFF),
      colorGray: Color(0xFFFFFF),
      colorSuccess: Color(0xFFFFFF),
      colorWarning: Color(0xFFFFFF),
    )
  };
}
