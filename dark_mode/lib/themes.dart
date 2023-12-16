import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  cardColor: Colors.grey.shade200,
  primaryColor: Colors.red.shade800,
  shadowColor: Colors.grey,
  textTheme: TextTheme(
    headlineLarge: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    bodyMedium: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: Colors.grey.shade700,
    ),
  ),
  useMaterial3: false,
);

final darkTheme = ThemeData(
  scaffoldBackgroundColor: Colors.grey.shade900,
  cardColor: Colors.grey[850],
  primaryColor: Colors.red.shade600,
  shadowColor: Colors.transparent,
  textTheme: TextTheme(
    headlineLarge: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    bodyMedium: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: Colors.grey.shade200,
    ),
  ),
  useMaterial3: false,
);
