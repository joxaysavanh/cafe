import 'package:flutter/material.dart';

ThemeData LightMode = ThemeData(
  colorScheme: const ColorScheme.light(
    background: Color(0xFFE27D19),
    onBackground: Color(0xFFFFFFFF),
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: Color(0xFFE27D19),
    ),
    titleLarge: TextStyle(
      color: Color(0xFFFFFFFF),
    ),
    bodyMedium: TextStyle(color: Colors.black),
  ),
);
