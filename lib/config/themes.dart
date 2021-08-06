import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData lightTheme(BuildContext context) {
  return ThemeData(
    primaryColor: Colors.blue,
    accentColor: Colors.black,
    appBarTheme: AppBarTheme(
      backwardsCompatibility: false,
      titleTextStyle: TextStyle(color: Colors.black),
      color: Colors.white,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      elevation: 0,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    ),
  );
}

// TODO: Fix this later when theme switch is added
ThemeData darkTheme(BuildContext context) {
  return ThemeData(
    scaffoldBackgroundColor: Colors.grey[850],
    primaryColor: Colors.blue,
    accentColor: Colors.grey,
    cardColor: Colors.grey[600],
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.grey[850],
    ),
    backgroundColor: Color(0xff262623),
    appBarTheme: AppBarTheme(
      backwardsCompatibility: true,
      backgroundColor: Color(0xff262623),
      elevation: 0,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    ),
  );
}
