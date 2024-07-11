// import 'package:bloc_demo/toast/custom_toast.dart';
// import 'package:flutter/material.dart';
//
// typedef CancelFunc = void Function();
//
// abstract class BaseApiException implements Exception {
//   final String? message;
//   final StackTrace stackTrace;
//
//   BaseApiException({
//     this.message,
//     StackTrace? stackTrace,
//   }) : stackTrace = identical(stackTrace, StackTrace.empty) ? StackTrace.current : stackTrace ?? StackTrace.current;
// }
//
// class ToastUtil {
//   static void showSuccess({String tip = '成功', bool afterPageClose = false}) {
//     showTip(tip);
//   }
//
//   static void showFailed({String tip = '失败', bool afterPageClose = false}) {
//     showTip(tip, afterPageClose: afterPageClose);
//   }
//
//   static void showApiFailed(BaseApiException e, {String tip = '失败', bool afterPageClose = false}) {
//     showTip(e.message ?? tip, afterPageClose: afterPageClose);
//   }
//
//   static void showTip(
//     String msg, {
//     bool afterPageClose = false,
//     Alignment alignment = Alignment.center,
//     double align = 0.0,
//     bool lengthLong = false,
//     bool onlyForDebug = false,
//     int duration = 1,
//   }) {
//     showToast(msg, duration: duration);
//   }
//
//   static void showWidgetTip(Widget widget, String msg,
//       {bool afterPageClose = false, bool onlyForDebug = false, bool onlyShowWidget = false, int duration = 1}) {
//     showToast('Show Toast One Line', duration: duration);
//   }
//
//   static showTipWithCancel(
//     String msg, {
//     Alignment alignment = Alignment.center,
//     bool onlyForDebug = false,
//     Duration? duration,
//     VoidCallback? onClose,
//   }) {
//     showToast(msg, onClose: onClose);
//   }
// }
