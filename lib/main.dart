import 'package:flutter/material.dart';
import 'package:socialapp/pages/login_page.dart';
import 'package:socialapp/theme/dark_mode.dart';
import 'package:socialapp/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      darkTheme: darkMode,
      home: LoginPage(),
    );
  }
}
