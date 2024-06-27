import 'package:flutter/material.dart';

ThemeData lightThemeData(BuildContext context) {
  return ThemeData(
    primaryColor: kPrimaryColor,
    colorScheme: ColorScheme.light(
      primary: kPrimaryColor,
      secondary: kPrimaryColor,
      error: kErrorColor,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: kPrimaryColor,
    ),
    indicatorColor: Colors.white,
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    fontFamily: "WorkSans",
    shadowColor: Theme.of(context).disabledColor,
    dividerColor: Color(0xff707070),
    canvasColor: Colors.white,
    // backgroundColor: const Color(0xFFFFFFFF),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    textTheme: getTextTheme(),
    primaryTextTheme: getTextTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: appBarTheme.copyWith(backgroundColor: kPrimaryColor),
  );
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade900,
    primaryColor: kPrimaryColor,
    colorScheme: ColorScheme.dark(
      primary: kPrimaryColor,
      secondary: kPrimaryColor,
      error: kErrorColor,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: kPrimaryColor,
    ),
    indicatorColor: Colors.white,
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    fontFamily: "WorkSans",
    shadowColor: Theme.of(context).disabledColor,
    dividerColor: Color(0xff707070),
    canvasColor: Colors.white,
    // backgroundColor: Colors.black,
    textTheme: getTextTheme(),
    primaryTextTheme: getTextTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: appBarTheme.copyWith(backgroundColor: kPrimaryColor,foregroundColor: Colors.white),
  );
}

TextTheme getTextTheme() {
  return TextTheme(
    displayLarge: TextStyle(fontFamily: "WorkSans"), // headline1
    displayMedium: TextStyle(fontFamily: "WorkSans"), // headline2
    displaySmall: TextStyle(fontFamily: "WorkSans"), // headline3
    headlineMedium: TextStyle(fontFamily: "WorkSans"), // headline4
    headlineSmall: TextStyle(fontFamily: "WorkSans"), // headline5
    titleLarge: TextStyle(fontFamily: "WorkSans"), // headline6
    titleMedium: TextStyle(fontFamily: "WorkSans"), // subtitle1
    titleSmall: TextStyle(fontFamily: "WorkSans"), // subtitle2
    bodyLarge: TextStyle(fontFamily: "WorkSans"), // bodyText1
    bodyMedium: TextStyle(fontFamily: "WorkSans"), // bodyText2
    labelLarge: TextStyle(fontFamily: "WorkSans"), // button
    bodySmall: TextStyle(fontFamily: "WorkSans"), // caption
    labelSmall: TextStyle(fontFamily: "WorkSans"), // overline
  );
}

const kPrimaryColor = Color(0xffF76C6C);
const kWarningColor = Color(0xFFF3BB1C);
const kErrorColor = Color(0xFFF03738);

const kDefaultPadding = 20.0;

final appBarTheme = AppBarTheme(
  centerTitle: false,
  elevation: 0,
);


// TextTheme getTextTheme() {
//   return TextTheme(
//     bodyText1: TextStyle(fontFamily: "WorkSans"),
//     bodyText2: TextStyle(fontFamily: "WorkSans"),
//     headline1: TextStyle(fontFamily: "WorkSans"),
//     headline2: TextStyle(fontFamily: "WorkSans"),
//     headline3: TextStyle(fontFamily: "WorkSans"),
//     headline4: TextStyle(fontFamily: "WorkSans"),
//     headline5: TextStyle(fontFamily: "WorkSans"),
//     headline6: TextStyle(fontFamily: "WorkSans"),
//     subtitle1: TextStyle(fontFamily: "WorkSans"),
//     subtitle2: TextStyle(fontFamily: "WorkSans"),
//     button: TextStyle(fontFamily: "WorkSans"),
//     caption: TextStyle(fontFamily: "WorkSans"),
//     overline: TextStyle(fontFamily: "WorkSans"),
//   //     headline1 -> displayLarge
//   // headline2 -> displayMedium
//   // headline3 -> displaySmall
//   //     headline4 -> headlineMedium
//   //     headline5 -> headlineSmall
//   //     headline6 -> titleLarge
//   // subtitle1 -> titleMedium
//   // subtitle2 -> titleSmall
//   //     bodyText1 -> bodyLarge
//   //     bodyText2 -> bodyMedium
//   //     button -> labelLarge
//   // caption -> bodySmall
//   // overline -> labelSmall
//
//   );
// }

