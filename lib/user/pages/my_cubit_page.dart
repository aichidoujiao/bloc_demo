import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:bloc_demo/user/cubit/count_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

///cubit简单状态处理
class MyCubitPage extends StatelessWidget {
  const MyCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit'),
        backgroundColor: context.colorScheme.primary,
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
                child: const Text(
                  'Push Setting Page',
                  style: TextStyle(color: Colors.red),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.push('/MyBlocPage');
                },
                child: Text(
                  'Push Setting Page',
                  style: context.textTheme.labelLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
