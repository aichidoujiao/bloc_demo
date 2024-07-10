import 'package:flutter/material.dart';
import 'theme_dark.dart';
import 'theme_light.dart';

extension ThemeExtension on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
}

extension CustomColorScheme on ColorScheme {
  bool get isDark => brightness == Brightness.dark;
  Color get brand1 => isDark ? ThemeDark.brand1 : ThemeLight.brand1;
  Color get brand2 => isDark ? ThemeDark.brand2 : ThemeLight.brand2;
  Color get brand3 => isDark ? ThemeDark.brand3 : ThemeLight.brand3;
  Color get brand4 => isDark ? ThemeDark.brand4 : ThemeLight.brand4;
  Color get brand5 => isDark ? ThemeDark.brand5 : ThemeLight.brand5;
  Color get brand6 => isDark ? ThemeDark.brand6 : ThemeLight.brand6;
  Color get brand7 => isDark ? ThemeDark.brand7 : ThemeLight.brand7;
  Color get fill1 => isDark ? ThemeDark.fill1 : ThemeLight.fill1;
  Color get fill2 => isDark ? ThemeDark.fill2 : ThemeLight.fill2;
  Color get fill3 => isDark ? ThemeDark.fill3 : ThemeLight.fill3;
  Color get fill4 => isDark ? ThemeDark.fill4 : ThemeLight.fill4;
  Color get fill5 => isDark ? ThemeDark.fill5 : ThemeLight.fill5;
  Color get fill6 => isDark ? ThemeDark.fill6 : ThemeLight.fill6;
  Color get fill7 => isDark ? ThemeDark.fill7 : ThemeLight.fill7;
  Color get surface0 => isDark ? ThemeDark.surface0 : ThemeLight.surface0;
  Color get surface1 => isDark ? ThemeDark.surface1 : ThemeLight.surface1;
  Color get surface2 => isDark ? ThemeDark.surface2 : ThemeLight.surface2;
  Color get surface3 => isDark ? ThemeDark.surface3 : ThemeLight.surface3;
  Color get text1 => isDark ? ThemeDark.text1 : ThemeLight.text1;
  Color get text2 => isDark ? ThemeDark.text2 : ThemeLight.text2;
  Color get text3 => isDark ? ThemeDark.text3 : ThemeLight.text3;
  Color get text4 => isDark ? ThemeDark.text4 : ThemeLight.text4;
  Color get text5 => isDark ? ThemeDark.text5 : ThemeLight.text5;
  Color get text6 => isDark ? ThemeDark.text6 : ThemeLight.text6;
  Color get text7 => isDark ? ThemeDark.text7 : ThemeLight.text7;
}
