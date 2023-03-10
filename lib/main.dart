import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/router/app_router.dart';
import 'package:flutter_food_delivery_app/views/splash_page.dart';

import 'components/find_your_location.dart';
import 'components/payment_method_select.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Kantumruy Pro',
        primaryColor: primaryColor,
        colorScheme: ColorScheme.light(
          primary: primaryColor,
          secondary: secondaryColor,
          tertiary: tertiaryColor,
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        iconTheme: IconThemeData(color: neutral5Color),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: primaryColor,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(36),
            ),
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 50,
              vertical: 15,
            ),
            shadowColor: Colors.transparent,
          ),
        ),
      ),
      initialRoute: SplashPage.routeName,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
