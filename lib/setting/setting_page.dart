import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:flutter/material.dart';

///bloc 状态管理
class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colorScheme.surface0,
      appBar: AppBar(
        title: Text(
          'Adaptive Theme Demo',
          style: TextStyle(
            color: context.colorScheme.text1,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'This is a sample app to demonstrate the usage of adaptive theme.',
                style: TextStyle(
                  color: context.colorScheme.text1,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Light',
                    style: TextStyle(
                      color: context.colorScheme.text1,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Switch(
                    value: AdaptiveTheme.of(context).mode.isDark,
                    onChanged: (value) {
                      if (value) {
                        AdaptiveTheme.of(context).setDark();
                      } else {
                        AdaptiveTheme.of(context).setLight();
                      }
                    },
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'Dark',
                    style: TextStyle(
                      color: context.colorScheme.text1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
