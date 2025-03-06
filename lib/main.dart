import 'package:flutter/material.dart';
import 'screens/intro_screen.dart'; // Import your new screen file

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromARGB(218, 131, 66, 120),
        scaffoldBackgroundColor: const Color.fromARGB(218, 131, 66, 120),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 213, 204, 230),
            fontFamily: 'Oswald',
          ),
          bodyMedium: TextStyle(
            fontSize: 16.0,
            color: const Color.fromARGB(255, 213, 204, 230),
            fontFamily: 'Oswald',
          ),
        ),
      ),
      home: const IntroScreen(), // Use the separate intro screen
    );
  }
}
