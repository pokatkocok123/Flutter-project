import 'package:flutter/material.dart';
import 'view/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFD2691E), // pink soft
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFD2691E), // pink pastel
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFD2691E),
            foregroundColor: Colors.white,
          ),
        ),
      ),
      home: const ProfilePage(),
    );
  }
}
