import 'package:flutter/material.dart';

import '../common/constants.dart';

class AboutSelectUploadPage extends StatefulWidget {
  const AboutSelectUploadPage({Key? key}) : super(key: key);

  @override
  State<AboutSelectUploadPage> createState() => _AboutSelectUploadPageState();
}

class _AboutSelectUploadPageState extends State<AboutSelectUploadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, right: 20, left: 20, bottom: 40),
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
                  "Upload your photo",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              "This data will be displayed in your account profile for security",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 25),
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
                        blurRadius: 5),
                  ]),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 110,
                  top: 20,
                ),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {},
                      leading: CircleAvatar(
                        backgroundColor:
                        Theme.of(context).primaryColor.withOpacity(0.2),
                        maxRadius: 50,
                        child: Icon(
                          Icons.camera_alt,
                          color: Color(0xFFF43F5E),
                          size: 30,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          'Take photo',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 25),
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
                        blurRadius: 5),
                  ]),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 110,
                  top: 20,
                ),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {},
                      leading: CircleAvatar(
                        backgroundColor:
                        Theme.of(context).primaryColor.withOpacity(0.2),
                        maxRadius: 50,
                        child: Icon(
                          Icons.folder,
                          color: Color(0xFFF43F5E),
                          size: 30,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          'From gallery',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    )
                  ],
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
                  style: TextStyle(),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
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
