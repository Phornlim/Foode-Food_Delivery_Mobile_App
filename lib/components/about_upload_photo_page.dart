import 'package:flutter/material.dart';

import '../common/constants.dart';
import 'about_set_locations_page.dart';

class AboutUploadPhoto extends StatelessWidget {
  const AboutUploadPhoto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 40, right: 20, left: 20, bottom: 20),
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
                SizedBox(width: 10),
                Text(
                  "Upload your photo",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              "This data will be display in your account profile for security",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 40),
            Stack(
              children: [
                SizedBox(
                  height: 250,
                  width: 250,
                  child: Image.asset("assets/img/profile.png"),
                ),
                Positioned(
                    right: 0,
                    bottom: 0,
                    child: SizedBox(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        backgroundColor: Theme.of(context).primaryColor,
                        maxRadius: 50,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )),
              ],
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  final route = MaterialPageRoute(
                    builder: (context) => AboutSetLocationsPage(),
                  );
                  Navigator.push(context, route);
                },
                child: Text(
                  "Next",
                  style: TextStyle(),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
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
