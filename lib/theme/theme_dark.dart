import 'package:flutter/material.dart';

class ThemeDark {
  static final ThemeData themeData = ThemeData.dark().copyWith(
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: brand6,
      selectionColor: brand6.withOpacity(0.16),
      selectionHandleColor: brand6,
    ),
    primaryColor: brand1,
    scaffoldBackgroundColor: surface0,
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      backgroundColor: surface1,
      scrolledUnderElevation: 0,
    ),
  );
  static Color brand1 = const Color(0xFF1A222B);
  static Color brand2 = const Color(0xFF243344);
  static Color brand3 = const Color(0xFF304459);
  static Color brand4 = const Color(0xFF3D5C7B);
  static Color brand5 = const Color(0xFF507DA9);
  static Color brand6 = const Color(0xFF70B5F9);
  static Color brand7 = const Color(0xFF8EBEE8);
  static Color fill1 = const Color(0xFF32353B);
  static Color fill2 = const Color(0xFF292C31);
  static Color fill3 = const Color(0xFF1E2024);
  static Color fill4 = const Color(0xFF595C63);
  static Color fill5 = const Color(0xFF141414);
  static Color fill6 = const Color(0xFF292C31);
  static Color fill7 = const Color(0xFF32353B);
  static Color fill8 = const Color(0xFF141414);
  static Color surface0 = const Color(0xFF141414);
  static Color surface1 = const Color(0xFF1E2024);
  static Color surface2 = const Color(0xFF1E2024);
  static Color surface3 = const Color(0xFF292C31);
  static Color text1 = const Color(0xFFDEDFE4);
  static Color text2 = const Color(0xFF9798A1);
  static Color text3 = const Color(0xFF868991);
  static Color text4 = const Color(0xFF595C63);
  static Color text5 = const Color(0xFFF2F3F7);
  static Color text6 = const Color(0xFF1A222B);
  static Color text7 = const Color(0x66FFFFFF);
  static Color line1 = const Color(0xFF868991);
  static Color line2 = const Color(0xFF595C63);
  static Color line3 = const Color(0xFF32353B);
  static Color error1 = const Color(0xFF322424);
  static Color error3 = const Color(0xFF461B19);
  static Color error6 = const Color(0xFFDB332C);
  static Color subGreen1 = const Color(0xFF29322F);
  static Color subGreen4 = const Color(0xFF204B2E);
  static Color subGreen6 = const Color(0xFF3EC786);
  static Color subPurple6 = const Color(0xFFA370E0);
  static Color subGold2 = const Color(0xFF342717);
  static Color subGold6 = const Color(0xFFA16F2E);
  static Color black8 = const Color(0x14141414);
  static Color black20 = const Color(0x33141414);
  static Color black40 = const Color(0x66141414);
  static Color yellow6 = const Color(0xFFFED04A);
}
