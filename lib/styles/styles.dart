import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tipcalculator/styles/styles.dart' as color;

class AppColor {
  static const kPrimaryColor = Color(0xFFb0e0e6);
  static const kElevetedButtonColor = Color(0xFF00474B);
  static const kSubTipStyle = Color(0xFF29c0AD);
  static const kContentColorDarkTheme = Color(0x00000000);
  static const kWarninngColor = Color(0xFFF3BB1C);
  static const kErrorColor = Color(0xFFF03738);
  static const kTextColor = Color(0xFF5B777B);
  static const kBackgroundColor = Color(0xFFFFFBF5);
  static const kTextFieldColor = Color(0xFFF3F8FB);
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
          letterSpacing: 10,
          fontSize: 20,
          color: color.AppColor.kTextColor,
          fontWeight: FontWeight.bold)));
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
          fontSize: 20,
          color: color.AppColor.kTextColor,
          fontWeight: FontWeight.bold)));
}

TextStyle get textFieldStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)));
}

TextStyle get textStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: color.AppColor.kTextColor)));
}

TextStyle get textButtonStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  )));
}

TextStyle get textTipAmountStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  )));
}

TextStyle get subTextTipAmountStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: color.AppColor.kTextColor,
  )));
}

TextStyle get subTextTipAmountStyle1 {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: color.AppColor.kSubTipStyle,
  )));
}

TextStyle get buttonTipStyle {
  return GoogleFonts.lato(
      textStyle: (const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: color.AppColor.kElevetedButtonColor,
  )));
}
