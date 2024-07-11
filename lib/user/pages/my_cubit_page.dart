import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:bloc_demo/toast/custom_toast.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

///cubit简单状态处理
class MyCubitPage extends StatelessWidget {
  const MyCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.settings,
              color: context.colorScheme.text1,
            ),
            onPressed: () {
              context.push('/SettingPage');
            },
          ),
        ],
      ),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  context.push('/MyBlocPage');
                },
                child: Text(
                  'Push Bloc Page',
                  style: TextStyle(
                    color: context.colorScheme.text1,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  showToast(context,'Show Toast One Line');
                },
                child: Text(
                  'Show Toast 1 Line',
                  style: TextStyle(
                    color: context.colorScheme.text1,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  showToast(context,'Show Toast Two Line____________________');
                },
                child: Text(
                  'Show Toast 2 Line',
                  style: TextStyle(
                    color: context.colorScheme.text1,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
