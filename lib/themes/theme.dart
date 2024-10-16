import 'package:flutter/material.dart';

class AppThemes {
  // Light theme
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.blue,
      textTheme: ButtonTextTheme.primary,
    ),
    iconTheme: const IconThemeData(color: Colors.blue),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.blue,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: Colors.black),
      bodyLarge: TextStyle(color: Colors.black),
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: Colors.blue,
      inactiveTrackColor: Colors.blue.withOpacity(0.3),
      thumbColor: Colors.blue,
    ),
    cardColor: Colors.white,
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      onPrimary: Colors.white,
      secondary: Colors.blueAccent,
      background: Colors.white,
    ),
  );

  // Dark theme
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blueGrey,
    scaffoldBackgroundColor: const Color(0xFF121212),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.blueGrey,
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.blueGrey,
      textTheme: ButtonTextTheme.primary,
    ),
    iconTheme: const IconThemeData(color: Colors.blueGrey),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.blueGrey,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: Colors.white),
      bodyLarge: TextStyle(color: Colors.white),
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: Colors.blueGrey,
      inactiveTrackColor: Colors.blueGrey.withOpacity(0.3),
      thumbColor: Colors.blueGrey,
    ),
    cardColor: const Color(0xFF1E1E2A),
    colorScheme: const ColorScheme.dark(
      primary: Colors.blueGrey,
      onPrimary: Colors.white,
      secondary: Colors.blueAccent,
      background: Color(0xFF121212),
    ),
  );
}
