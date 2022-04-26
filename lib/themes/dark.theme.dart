import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = Color(0xFF00C569);
const lightColor = Color(0xFFFFFFFF);
const backgroundColor = Color(0xFFF5F5F5);

ThemeData darkTheme() {
  return ThemeData(
    primaryColor: primaryColor,
    // primarySwatch: primaryColor,
    brightness: brightness,
    // textTheme: new TextTheme(
    //   body1: new TextStyle(color: Colors.red),
    //   display4: new TextStyle(fontSize: 78),
    //   button: new TextStyle(color: Colors.green),
    //   headline: new TextStyle(color: Colors.deepPurple)
    // ),
    // tabBarTheme:
    // accentIconTheme:
    // accentTextTheme:
    // appBarTheme:
    // bottomAppBarTheme:
    // buttonTheme: new ButtonThemeData(
    //   buttonColor: Colors.orange,
    //   textTheme: ButtonTextTheme.primary,
    // ),
    // cardTheme: CardTheme(
    //   elevation: 5,
    //   color: Colors.indigo,
    // ),
    // chipTheme:
    // dialogTheme:
    // floatingActionButtonTheme:
    // iconTheme:
    // inputDecorationTheme:
    // pageTransitionsTheme:
    // primaryIconTheme:
    // primaryTextTheme:
    // sliderTheme:
    // accentColorBrightness: Colors.black26,
    // cardColor: Colors.black26,
    colorScheme: ColorScheme?.fromSwatch().copyWith(
      brightness: Brightness.dark,
      secondary: Colors.black26,
      onSecondary: Colors.white,
    ),
    // colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black26),
    // fontFamily: 'Montserrat',
    // buttonColor: Color(0xFF00C569),
    // // scaffoldBackgroundColor: backgroundColor,
    // cardColor: Colors.white,
  );
}
