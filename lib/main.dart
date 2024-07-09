import 'package:bloc_demo/user/bloc/user_blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'user/cubit/count_cubit.dart';
import 'user/pages/my_bloc_page.dart';
import 'user/pages/my_cubit_page.dart';

void main() {
  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  initialLocation: '/MyCubitPage',
  routes: [
    GoRoute(
      path: '/MyCubitPage',
      builder: (context, state) => BlocProvider(
        create: (context) => CounterCubit(),
        child: const MyCubitPage(),
      ),
    ),
    GoRoute(
      path: '/MyBlocPage',
      builder: (context, state) => BlocProvider(
        create: (context) => UserBloc(),
        child: const MyBlocPage(),
      ),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
