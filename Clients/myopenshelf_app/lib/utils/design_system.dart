import 'package:flutter/material.dart';

abstract class DesignSystem {
  static MaterialColor primarySwatch =
      MaterialColor(const Color.fromRGBO(140, 70, 115, 1).value, const {
    50: Color.fromRGBO(140, 70, 115, 0.05),
    100: Color.fromRGBO(140, 70, 115, 0.1),
    200: Color.fromRGBO(140, 70, 115, 0.2),
    300: Color.fromRGBO(140, 70, 115, 0.3),
    400: Color.fromRGBO(140, 70, 115, 0.4),
    500: Color.fromRGBO(140, 70, 115, 0.5),
    600: Color.fromRGBO(140, 70, 115, 0.6),
    700: Color.fromRGBO(140, 70, 115, 0.7),
    800: Color.fromRGBO(140, 70, 115, 0.8),
    900: Color.fromRGBO(140, 70, 115, 0.9),
  });
}
