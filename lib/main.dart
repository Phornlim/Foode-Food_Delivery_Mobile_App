import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/components/find_food.dart';
import 'package:flutter_food_delivery_app/views/splash_page.dart';

import 'components/Sign_up_page.dart';
import 'components/about_select_upload_page.dart';
import 'components/about_set_locations_page.dart';
import 'components/about_upload_photo_page.dart';
import 'components/chat_page1.dart';
import 'components/congrats_page.dart';
import 'components/fill_bio_page.dart';
import 'components/forgot_password_page.dart';
import 'components/order_completed.dart';
import 'components/popular_menu.dart';
import 'components/promotion_page.dart';
import 'components/rate_meal.dart';
import 'components/rate_restaurant.dart';
import 'components/reset_password_page.dart';
import 'components/sign_in_page.dart';
import 'components/verifications_page.dart';
import 'router/app_router.dart';

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
      // home: Scaffold(
      //   body: //AboutSignInPage(),
      //   //AboutSignUpPage(),
      //   //AboutFillBioPage(),
      //   //AboutResetPassword(),
      //   //AboutCongratsPage(),
      //   //AboutChangePassword(),
      //   //AboutVerificationsPage(),
      //   //AboutUploadPhoto(),
      //   //AboutSetLocationsPage(),
      //   //AboutSelectUploadPage(),
      //   //PopularMenuPage(),
      //   //FindFoodPage(),
      //   ChatPage1(),
      //   //RateMeal(),
      //   //RateRestaurant(),
      //   //OrderCompletedPage(),
      //   //PromotionPage(),
      // ),
    );
  }
}
