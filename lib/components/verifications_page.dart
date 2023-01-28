import 'package:flutter/material.dart';

import '../common/constants.dart';

class AboutVerificationsPage extends StatelessWidget {
  const AboutVerificationsPage({Key? key}) : super(key: key);

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
            SizedBox(height: 220),
            Container(
              child: Column(
                children: [
                  Text(
                    "Code has been send to +855123*****89",
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
