import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

///cubit简单状态处理
class MyCubitPage extends StatelessWidget {
  const MyCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colorScheme.surface0,
      appBar: AppBar(
        title: const Text('Cubit'),
      ),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  context.push('/SettingPage');
                },
                child: Text(
                  'Push Setting Page',
                  style: TextStyle(color: context.colorScheme.text1),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.push('/MyBlocPage');
                },
                child: Text(
                  'Push Bloc Page',
                  style: TextStyle(color: context.colorScheme.text1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
