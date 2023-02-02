import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/reset_password_page.dart';

import '../common/constants.dart';

class AboutVerificationsPage extends StatelessWidget {
  const AboutVerificationsPage({Key? key}) : super(key: key);

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
            SizedBox(height: 160),
            Container(
              child: Column(
                children: [
                  Text(
                    "Code has been send to +6282******39",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 85,
                        child: AspectRatio(
                          aspectRatio: 0.8,
                          child: TextField(
                            onChanged: (value) {},
                            keyboardType: TextInputType.number,
                            maxLength: 1,
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500
                            ),
                            textAlign: TextAlign.center,
                            readOnly: false,
                            showCursor: false,
                            autofocus: true,
                            decoration: InputDecoration(
                              counter: Offstage(),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.black
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 2,
                                  color: Color(0xfff2a500),
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 85,
                        child: AspectRatio(
                          aspectRatio: 0.8,
                          child: TextField(
                            autofocus: true,
                            showCursor: false,
                            readOnly: false,
                            textAlign: TextAlign.center,
                            maxLength: 1,
                            onChanged: (value) {},
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              counter: Offstage(),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.black
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xfff2a500),
                                      width: 2
                                  ),
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 85,
                        child: AspectRatio(
                          aspectRatio: 0.8,
                          child: TextField(
                            autofocus: true,
                            showCursor: false,
                            readOnly: false,
                            textAlign: TextAlign.center,
                            maxLength: 1,
                            onChanged: (value) {},
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              counter: Offstage(),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.black
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xfff2a500),
                                      width: 2
                                  ),
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 85,
                        child: AspectRatio(
                          aspectRatio: 0.8,
                          child: TextField(
                            autofocus: true,
                            showCursor: false,
                            readOnly: false,
                            textAlign: TextAlign.center,
                            maxLength: 1,
                            onChanged: (value) {},
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              counter: Offstage(),
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 2,
                                    color: Colors.black
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xfff2a500),
                                      width: 2
                                  ),
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Resend code in ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                      Text(
                        "56 ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFF43F5E)
                        ),
                      ),
                      Text(
                        "s",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  final route = MaterialPageRoute(
                    builder: (context) => AboutResetPassword(),
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
