import 'dart:async';

import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:flutter/material.dart';

void showToast(BuildContext context, String message, {int duration = 3, Widget? customToast, VoidCallback? onClose}) {
  OverlayManager().showOverlay(context, message, duration, customToast);
}

class OverlayManager {
  OverlayManager._internal();

  factory OverlayManager() => _instance;

  static final OverlayManager _instance = OverlayManager._internal();

  OverlayEntry? _overlayEntry;
  Timer? _timer;
  final GlobalKey<ScaffoldMessengerState> navigatorKey = GlobalKey<ScaffoldMessengerState>();

  void showOverlay(BuildContext context, String message, [int duration = 3, Widget? customToast]) {
    if (context.mounted) {
      removeOverlay();
      double statusBarHeight = MediaQuery.of(context).padding.top;
      _overlayEntry = OverlayEntry(
        builder: (context) => Positioned(
          top: statusBarHeight,
          left: 20,
          right: 20,
          child: CustomToast(message: message),
        ),
      );
      Overlay.of(context).insert(_overlayEntry!);
      _timer = Timer(Duration(seconds: duration), () => _overlayEntry?.remove());
    }
  }

  void removeOverlay() {
    if (_overlayEntry != null && _overlayEntry!.mounted) {
      _overlayEntry?.remove();
    }
    _timer?.cancel();
    _timer = null;
  }
}

class CustomToast extends StatelessWidget {
  final String message;

  const CustomToast({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Center(
        child: Container(
          constraints: const BoxConstraints(
            minWidth: 100,
          ),
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: context.colorScheme.surface3,
            border: Border.all(
              color: context.colorScheme.line1, // 边框颜色
              width: 1.0, // 边框宽度
            ),
            boxShadow: [
              BoxShadow(
                color: context.colorScheme.black20,
                spreadRadius: 2,
                blurRadius: 4,
                offset: const Offset(0, 1), // changes position of shadow
              ),
            ],
            borderRadius: BorderRadius.circular(4),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  message,
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 16, color: context.colorScheme.text1),
                ),
              ),
              const SizedBox(width: 5),
              InkWell(
                onTap: () {
                  OverlayManager().removeOverlay();
                },
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Icon(
                    Icons.close,
                    color: context.colorScheme.text1,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
