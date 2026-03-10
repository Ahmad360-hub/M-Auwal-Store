import 'package:flutter/material.dart';

// AppTheme class defining the theme configuration for M-Auwal-Store
class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      // Define the primary color
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.green,
        accentColor: Colors.greenAccent,
      ).copyWith(
        secondary: Colors.greenAccent,
      ),
      // Use Material 3
      useMaterial3: true,
      // Define default font size and style
      textTheme: const TextTheme(
        bodyText1: TextStyle(fontSize: 16.0),
        bodyText2: TextStyle(fontSize: 14.0),
        headline1: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
        headline2: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
      ),
    );
  }
}