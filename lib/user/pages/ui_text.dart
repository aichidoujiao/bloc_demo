import 'package:bloc_demo/theme/custom_theme.dart';
import 'package:bloc_demo/user/bloc/user_blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

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
            cursorColor: context.colorScheme.brand6,
          ),
        ],
      )
    );
  }
}
