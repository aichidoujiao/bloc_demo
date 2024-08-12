import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:flutter/gestures.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';

double _kSelectionHandleOverlap = 1.5;
double _kSelectionHandleRadius = 6;
double handleRadiusPadding = 10;

class CustomSelectionControls extends CupertinoTextSelectionControls with TextSelectionHandleControls {
  @override
  Size getHandleSize(double textLineHeight) {
    return Size(
      (_kSelectionHandleRadius + handleRadiusPadding) * 2,
      textLineHeight + _kSelectionHandleRadius * 2 - _kSelectionHandleOverlap,
    );
  }

  @override
  Widget buildHandle(BuildContext context, TextSelectionHandleType type, double textLineHeight, [VoidCallback? onTap]) {
    final Size desiredSize;
    final Widget handle;
    final Widget customPaint = CustomPaint(
      painter: _TextSelectionHandlePainter(context.colorScheme.brand6),
    );
    switch (type) {
      case TextSelectionHandleType.left:
        desiredSize = getHandleSize(textLineHeight);
        handle = SizedBox(
          width: desiredSize.width,
          height: desiredSize.height,
          child: customPaint,
        );
        return handle;
      case TextSelectionHandleType.right:
        desiredSize = getHandleSize(textLineHeight);
        handle = SizedBox.fromSize(
          size: desiredSize,
          child: customPaint,
        );
        return Transform(
          transform: Matrix4.identity()
            ..translate(desiredSize.width / 2, desiredSize.height / 2)
            ..rotateZ(math.pi)
            ..translate(-desiredSize.width / 2, -desiredSize.height / 2),
          child: handle,
        );
      case TextSelectionHandleType.collapsed:
        return const SizedBox.shrink();
    }
  }
}

class _TextSelectionHandlePainter extends CustomPainter {
  _TextSelectionHandlePainter(this.color);

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    const double halfStrokeWidth = 1.0;
    final Paint paint = Paint()..color = color;
    final Rect circle = Rect.fromCircle(
      center: Offset(_kSelectionHandleOverlap + handleRadiusPadding + 4, _kSelectionHandleRadius),
      radius: _kSelectionHandleRadius,
    );
    final Rect line = Rect.fromPoints(
      Offset(
        _kSelectionHandleRadius - halfStrokeWidth + handleRadiusPadding,
        2 * _kSelectionHandleRadius - _kSelectionHandleOverlap,
      ),
      Offset(_kSelectionHandleRadius + halfStrokeWidth + handleRadiusPadding, size.height),
    );
    final Path path = Path()
      ..addOval(circle)
      ..addRect(line);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(_TextSelectionHandlePainter oldPainter) => color != oldPainter.color;
}

///bloc 状态管理
class UiText extends StatelessWidget {
  const UiText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Bloc Demo'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.pop();
            },
          ),
        ),
        body: Column(
          children: [
            TextField(
                selectionControls: CustomSelectionControls(),
                ),
          ],
        ));
  }
}
