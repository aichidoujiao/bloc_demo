import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:bloc_demo/setting/setting_page.dart';
import 'package:bloc_demo/toast/custom_toast.dart';
import 'package:bloc_demo/user/bloc/user_blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';

import 'theme/custom_theme.dart';
import 'user/pages/my_bloc_page.dart';
import 'user/pages/my_cubit_page.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final savedThemeMode = await AdaptiveTheme.getThemeMode();
  runApp(MyApp(savedThemeMode: savedThemeMode));
}

final GoRouter _router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyCubitPage(),
    ),
    GoRoute(
      path: '/MyBlocPage',
      builder: (context, state) => BlocProvider(
        create: (context) => UserBloc(),
        child: const MyBlocPage(),
      ),
    ),
    GoRoute(
      path: '/SettingPage',
      builder: (context, state) => const SettingPage(),
    ),
  ],
);

class MyApp extends StatelessWidget {
  final AdaptiveThemeMode? savedThemeMode;

  const MyApp({super.key, this.savedThemeMode});

  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: ThemeLight.themeData,
      dark: ThemeDark.themeData,
      initial: savedThemeMode ?? AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MaterialApp.router(
        scaffoldMessengerKey: OverlayManager().navigatorKey,
        builder: FToastBuilder(),
        title: 'Adaptive Theme Demo',
        theme: theme,
        darkTheme: darkTheme,
        routerConfig: _router,
      ),
      debugShowFloatingThemeButton: false,
    );
  }
}
