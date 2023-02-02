import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/verifications_page.dart';

import '../common/constants.dart';

class AboutChangePassword extends StatefulWidget {
  const AboutChangePassword({Key? key}) : super(key: key);

  @override
  State<AboutChangePassword> createState() => _AboutChangePasswordState();
}

class _AboutChangePasswordState extends State<AboutChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          right: 20,
          left: 20,
          bottom: 40
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 36,
                  width: 36,
                  child: IconButton(
                    splashRadius: 2,
                    iconSize: 20,
                    padding: EdgeInsets.only(),
                    icon: Icon(Icons.arrow_back_ios_new),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    color: Theme.of(context).primaryColor,
                  ),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(width: 20),
                Text(
                  "Forgot password?",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              "Select which contact details should we use to reset your password",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 128,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(1),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 5,
                  ),
                ],
                border: Border.all(
                  width: 2,
                  color: Theme.of(context).primaryColor
                ),
              ),
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
                  maxRadius: 50,
                  child: Icon(
                    Icons.message,
                    color: Color(0xFFF43F5E),
                    size: 30,
                  ),
                ),
                title: Text(
                  "via SMS:",
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(
                    top: 8,
                  ),
                  child: Text(
                    "+855123*****89",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 128,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 5
                    ),
                  ]
              ),
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
                  maxRadius: 50,
                  child: Icon(
                    Icons.mail,
                    color: Color(0xFFF43F5E),
                    size: 30,
                  ),
                ),
                title: Text(
                  "via Email:",
                  style: TextStyle(
                      color: Colors.grey
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(
                    top: 8,
                  ),
                  child: Text(
                    "pho*****@gmail.com",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  final route = MaterialPageRoute(
                    builder: (context) => AboutVerificationsPage(),
                  );
                  Navigator.push(context, route);
                },
                child: Text(
                  "Next",
                  style: TextStyle(

                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)
                  ),
                  backgroundColor: primaryColor,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
