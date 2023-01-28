import 'package:flutter/material.dart';

import '../common/constants.dart';

class AboutChangePassword extends StatelessWidget {
  const AboutChangePassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 40,
          right: 20,
          left: 20,
          bottom: 40
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: BackButton(
                    color: primaryColor,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Forgot password?",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
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
                    color: Colors.white.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 5
                  ),
                ]
              ),
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  backgroundColor: Colors.pinkAccent.withOpacity(0.3),
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
                        color: Colors.white.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 5
                    ),
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.pinkAccent.withOpacity(0.3),
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
                onPressed: () {},
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
