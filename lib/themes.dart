import 'package:flutter/material.dart';

class MyThemes {
  //Theme for Light Mode
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Color(0xFFeeeeee),
    //Colors Scheme
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.white,
      //seedColor: Colors.white,
      brightness: Brightness.light,
      //This will be used for other background like the navbar background and appbar whihc shuld match background
      primary: Color(0xFFeeeeee),
      //The background Color of Containers
      primaryContainer: Colors.white,
    ),
    //Text Themes
    textTheme: const TextTheme(
      //   displayLarge: const TextStyle(fontSize: 60, color: Colors.black),
      //Title used only for headings
      titleLarge: TextStyle(
          fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
      titleMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black),
      titleSmall: TextStyle(
          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
      //Labels will be the Button and link labels whivh will always be blue
      labelLarge: TextStyle(fontSize: 18, color: Color(0xFF0088cc)),

      //displays will be the sub headings in Grey
      displayLarge: TextStyle(
        fontSize: 16,
        color: Color(0xFFeeeeee),
      ),
      displayMedium: TextStyle(
        fontSize: 14,
        color: Color(0xFFeeeeee),
      ),
      displaySmall: TextStyle(
        fontSize: 14,
        color: Color(0xFFeeeeee),
      ),
      //Body will be the actual text content not related to headings or text headings (i.e about section)
      bodyLarge: TextStyle(
        fontSize: 15,
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        color: Colors.black,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        color: Colors.black,
      ),
    ),
    //Floating Action Button Theme
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF0088cc),
    ),
    appBarTheme: const AppBarTheme(backgroundColor: Color(0xE6eeeeee)),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xE6eeeeee),
      selectedIconTheme: IconThemeData(
        color: Color(0xFF0088cc),
      ),
      unselectedIconTheme: IconThemeData(
        color: Color(0xFF979797),
      ),
    ),
  );

//Theme for dark mode
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    //Colors Scheme
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.black,
        brightness: Brightness.dark,
        primary: Colors.black,
        //The background Color of Containers
        primaryContainer: Color(0xFF212124)),
    //Text Themes
    textTheme: const TextTheme(
      //Titles will be the big black or white titles
      titleLarge: TextStyle(
          fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
      titleMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
      titleSmall: TextStyle(
          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
      //displays will be the sub headings in Grey
      displayLarge: TextStyle(
        fontSize: 16,
        color: Color(0xFF818181),
      ),
      displayMedium: TextStyle(
        fontSize: 14,
        color: Color(0xFF818181),
      ),
      displaySmall: TextStyle(
        fontSize: 14,
        color: Color(0xFF818181),
      ),
      //Body will be the actual text content not related to headings or text headings (i.e about section)
      bodyLarge: TextStyle(
        fontSize: 15,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        color: Colors.white,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        color: Colors.white,
      ),
    ),
    //Floating Action Button Theme
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF0088cc),
    ),
    appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFF212124),
      selectedIconTheme: IconThemeData(
        color: Color(0xFF0088cc),
      ),
      unselectedIconTheme: IconThemeData(
        color: Color(0xFF818181),
      ),
    ),
  );
}
