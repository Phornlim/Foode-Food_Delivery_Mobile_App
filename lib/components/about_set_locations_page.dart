import 'package:flutter/material.dart';

import '../common/constants.dart';

class AboutSetLocationsPage extends StatelessWidget {
  const AboutSetLocationsPage({Key? key}) : super(key: key);

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
                  "Set your location",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              "This data will be displayed in your account profile for security",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 160,
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
                dense: false,
                leading: CircleAvatar(
                  backgroundColor: Colors.pinkAccent.withOpacity(0.3),
                  maxRadius: 200,
                  child: Icon(
                    Icons.location_on,
                    color: Color(0xFFF43F5E),
                    size: 30,
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
