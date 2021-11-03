import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tipcalculator/styles/styles.dart' as color;

class AppColor {
  static const kPrimaryColor = Color(0xFFFF7F50);
  static const kSecondaryColor = Color(0xFFFE9901);
  static const kContentColorLightTheme = Color(0xFF1D1D35);
  static const kContentColorDarkTheme = Color(0x00000000);
  static const kWarninngColor = Color(0xFFF3BB1C);
  static const kErrorColor = Color(0xFFF03738);
  static const kTextColor = Color(0xFF58804D);
  static const kBackgroundColor = Color(0xFFFFFBF5);
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
          letterSpacing: 10,
          fontSize: 20,
          color: color.AppColor.kTextColor,
          fontWeight: FontWeight.bold)));
}
