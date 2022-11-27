import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SjobsThemeData {
  static const Color primary = Colors.black87;
  static const Color secondary = Color.fromARGB(255, 255, 109, 1);
  static const Color danger = Color.fromRGBO(183, 28, 28, 1);

  static const Color onPrimary = Colors.white;
  static const Color onSecondary = Colors.white;

  static ThemeData lightTheme = ThemeData(
    fontFamily: GoogleFonts.amiri().fontFamily,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey.shade50,
      elevation: 0,
    ),
    textTheme: const TextTheme(
      button: TextStyle(fontSize: 30),
    ),
    buttonTheme: const ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    fontFamily: GoogleFonts.amiri().fontFamily,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey.shade50,
      elevation: 0,
    ),
    textTheme: const TextTheme(
      button: TextStyle(fontSize: 20),
    ),
  );
}
