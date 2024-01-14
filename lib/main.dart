import 'package:flutter/material.dart';
import 'package:whats_app_flutter_16/themes/dark.dart';
import 'package:whats_app_flutter_16/themes/light.dart';

import 'View/welcome_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
      // themeMode: ThemeMode.dark,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      home: const WelcomeView(),
    );
  }
}
