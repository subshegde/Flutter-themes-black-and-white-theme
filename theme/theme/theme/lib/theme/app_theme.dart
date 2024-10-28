import 'package:flutter/material.dart';
import 'package:theme/constants/colors.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.lightBackground,
    primaryColor: AppColors.lightText,
    colorScheme: const ColorScheme.light(
      primary: AppColors.lightText,
      onPrimary: AppColors.lightBackground,
      background: AppColors.lightBackground,
      onBackground: AppColors.lightText,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.lightText),
      bodyMedium: TextStyle(color: AppColors.lightText),
      bodySmall: TextStyle(color: AppColors.lightText),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.darkBackground,
    primaryColor: AppColors.darkText,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.darkText,
      onPrimary: AppColors.darkBackground,
      background: AppColors.darkBackground,
      onBackground: AppColors.darkText,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.darkText),
      bodyMedium: TextStyle(color: AppColors.darkText),
      bodySmall: TextStyle(color: AppColors.darkText),
    ),
  );
}
