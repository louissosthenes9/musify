import 'package:flutter/material.dart';
import 'package:musify/core/configs/theme/app_colours.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: AppColours.primary,
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColours.lightBackGround,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColours.primary,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: AppColours.primary,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColours.darkBackGround,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColours.primary,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
