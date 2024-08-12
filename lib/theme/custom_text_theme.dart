import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:io';

extension ThemeTextExtension on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  TextStyle get styleMedium24 => textTheme.styleMedium24(this);
  TextStyle get styleMedium20 => textTheme.styleMedium20(this);
  TextStyle get styleMedium18 => textTheme.styleMedium18(this);
  TextStyle get styleMedium18more3 => textTheme.styleMedium18more3(this);
  TextStyle get styleMedium16 => textTheme.styleMedium16(this);
  TextStyle get styleMedium16more3 => textTheme.styleMedium16more3(this);
  TextStyle get styleMedium14 => textTheme.styleMedium14(this);
  TextStyle get styleMedium14more3 => textTheme.styleMedium14more3(this);
  TextStyle get styleMedium12 => textTheme.styleMedium12(this);
  TextStyle get styleMedium10 => textTheme.styleMedium10(this);
  TextStyle get styleRegular20 => textTheme.styleRegular20(this);
  TextStyle get styleRegular18 => textTheme.styleRegular18(this);
  TextStyle get styleRegular16 => textTheme.styleRegular16(this);
  TextStyle get styleRegular14 => textTheme.styleRegular14(this);
  TextStyle get styleRegular14more3 => textTheme.styleRegular14more3(this);
  TextStyle get styleRegular12 => textTheme.styleRegular12(this);
  TextStyle get styleRegular10 => textTheme.styleRegular10(this);
  TextStyle get styleNumberMedium20 => textTheme.styleNumberMedium20(this);
  TextStyle get styleNumberMedium18 => textTheme.styleNumberMedium18(this);
  TextStyle get styleNumberMedium16 => textTheme.styleNumberMedium16(this);
  TextStyle get styleNumberMedium14 => textTheme.styleNumberMedium14(this);
  TextStyle get styleNumberMedium12 => textTheme.styleNumberMedium12(this);
  TextStyle get styleNumberMedium10 => textTheme.styleNumberMedium10(this);
  TextStyle get styleNumberRegular16 => textTheme.styleNumberRegular16(this);
  TextStyle get styleNumberRegular14 => textTheme.styleNumberRegular14(this);
  TextStyle get styleNumberRegular12 => textTheme.styleNumberRegular12(this);
  TextStyle get styleNumberRegular10 => textTheme.styleNumberRegular10(this);
}

extension CustomTextScheme on TextTheme {
  ///Medium W500 系统默认字体
  TextStyle styleMedium24(BuildContext context) => TextStyle(
        fontSize: 24.sp,
        height: 1.4,
        letterSpacing: 0.02 * 24,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium20(BuildContext context) => TextStyle(
        fontSize: 20.sp,
        height: 1.4,
        letterSpacing: 0.02 * 20,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium18(BuildContext context) => TextStyle(
        fontSize: 18.sp,
        height: 1.4,
        letterSpacing: 0.02 * 18,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium18more3(BuildContext context) => TextStyle(
        fontSize: 18.sp,
        height: 1.6,
        letterSpacing: 0.02 * 18,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium16(BuildContext context) => TextStyle(
        fontSize: 16.sp,
        height: 1.4,
        letterSpacing: 0.02 * 16,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium16more3(BuildContext context) => TextStyle(
        fontSize: 16.sp,
        height: 1.6,
        letterSpacing: 0.02 * 16,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium14(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.4,
        letterSpacing: 0.02 * 14,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium14more3(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.6,
        letterSpacing: 0.02 * 14,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium12(BuildContext context) => TextStyle(
        fontSize: 12.sp,
        height: 1.4,
        letterSpacing: 0.02 * 12,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleMedium10(BuildContext context) => TextStyle(
        fontSize: 10.sp,
        height: 1.4,
        letterSpacing: 0.02 * 10,
        fontWeight: Platform.isIOS ? FontWeight.w600 : FontWeight.w500,
        color: Theme.of(context).colorScheme.text1,
      );

  ///Regular W400 系统默认字体
  TextStyle styleRegular20(BuildContext context) => TextStyle(
        fontSize: 20.sp,
        height: 1.4,
        letterSpacing: 0.02 * 20,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular18(BuildContext context) => TextStyle(
        fontSize: 18.sp,
        height: 1.6,
        letterSpacing: 0.02 * 18,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular16(BuildContext context) => TextStyle(
        fontSize: 16.sp,
        height: 1.6,
        letterSpacing: 0.02 * 16,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular14(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.4,
        letterSpacing: 0.02 * 14,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular14more3(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.6,
        letterSpacing: 0.02 * 14,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular12(BuildContext context) => TextStyle(
        fontSize: 12.sp,
        height: 1.4,
        letterSpacing: 0.02 * 12,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleRegular10(BuildContext context) => TextStyle(
        fontSize: 10.sp,
        height: 1.4,
        letterSpacing: 0.02 * 10,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  ///数字Medium W500 鸿蒙字体
  TextStyle styleNumberMedium20(BuildContext context) => TextStyle(
        fontSize: 20.sp,
        height: 1.4,
        letterSpacing: 0.02 * 20,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberMedium18(BuildContext context) => TextStyle(
        fontSize: 18.sp,
        height: 1.4,
        letterSpacing: 0.02 * 18,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberMedium16(BuildContext context) => TextStyle(
        fontSize: 16.sp,
        height: 1.4,
        letterSpacing: 0.02 * 16,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberMedium14(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.4,
        letterSpacing: 0.02 * 14,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberMedium12(BuildContext context) => TextStyle(
        fontSize: 12.sp,
        height: 1.4,
        letterSpacing: 0.02 * 12,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberMedium10(BuildContext context) => TextStyle(
        fontSize: 10.sp,
        height: 1.4,
        letterSpacing: 0.02 * 10,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.text1,
      );

  ///数字Regular W400 鸿蒙字体
  TextStyle styleNumberRegular16(BuildContext context) => TextStyle(
        fontSize: 16.sp,
        height: 1.4,
        letterSpacing: 0.02 * 16,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberRegular14(BuildContext context) => TextStyle(
        fontSize: 14.sp,
        height: 1.4,
        letterSpacing: 0.02 * 14,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberRegular12(BuildContext context) => TextStyle(
        fontSize: 12.sp,
        height: 1.4,
        letterSpacing: 0.02 * 12,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );

  TextStyle styleNumberRegular10(BuildContext context) => TextStyle(
        fontSize: 10.sp,
        height: 1.4,
        letterSpacing: 0.02 * 10,
        // fontFamily: FontFamily.harmonyOSSans,
        fontWeight: FontWeight.w400,
        color: Theme.of(context).colorScheme.text1,
      );
}
