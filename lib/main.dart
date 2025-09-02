import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'assignment1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theme Demo',
      theme: _buildTheme(Brightness.light), // Or Brightness.dark
      home: const Assignment1(),
    );
  }
}

// Theme function for replacing font family.
ThemeData _buildTheme(Brightness brightness) {
  final ThemeData baseTheme = ThemeData(brightness: brightness);

  return baseTheme.copyWith(
    // This will apply the Krub font to all text styles
    textTheme: GoogleFonts.krubTextTheme(baseTheme.textTheme),
  );
}