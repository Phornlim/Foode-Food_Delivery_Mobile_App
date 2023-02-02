import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/views/main_page.dart';

class AboutCongratsPage extends StatelessWidget {
  const AboutCongratsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          right: 20,
          left: 20,
          bottom: 40
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 177,
                  height: 173,
                  child: Image.asset(
                    "assets/img/congrats.png"
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Congrats!",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: primaryColor
                  ),
                )
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Password reset successful",
                  style: TextStyle(
                      fontSize: 18,
                    fontWeight: FontWeight.w500
                  ),
                )
              ],
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  final newRoute = MaterialPageRoute(
                    builder: (context) => MainPage(),
                  );
                  Navigator.pushReplacement(context, newRoute);
                },
                child: Text(
                  "OK",
                  style: TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w600
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)
                  ),
                  backgroundColor: primaryColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
