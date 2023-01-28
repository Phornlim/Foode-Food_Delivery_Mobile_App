import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class AboutResetPassword extends StatefulWidget {
  const AboutResetPassword({Key? key}) : super(key: key);

  @override
  State<AboutResetPassword> createState() => _AboutResetPasswordState();
}

class _AboutResetPasswordState extends State<AboutResetPassword> {

  bool _obscureText1 = true;
  bool _obscureText2 = true;
  bool _obscureBox = true;

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
                  "Reset Password",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Container(
              child: Row(
                children: [
                  Text(
                    "Create a new password",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text(
                    "New Password",
                    style:
                    TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF868C94)
                    ),
                  ),
                  Text(
                    "*",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.red
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            TextField(
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
              ),
              decoration: InputDecoration(
                suffixIcon: togglePassword1(),
                isDense: true,
                border: OutlineInputBorder(),
                hintText: '',
                hintStyle: TextStyle(
                    color: Colors.grey
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(
                        color: Color(0xFFEBEEF2),
                        width: 2),
                    borderRadius: BorderRadius.circular(100)),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(
                        color: Color(0xFFEBEEF2),
                        width: 2),
                    borderRadius: BorderRadius.circular(100)),
              ),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text(
                    "Confirm New Password",
                    style:
                    TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF868C94)
                    ),
                  ),
                  Text(
                    "*",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.red),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            TextField(
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
              ),
              decoration: InputDecoration(
                suffixIcon: togglePassword2(),
                isDense: true,
                border: OutlineInputBorder(),
                hintStyle: TextStyle(
                    color: Colors.grey
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(
                        color: Color(0xFFEBEEF2),
                        width: 2),
                    borderRadius: BorderRadius.circular(100)),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(
                        color: Color(0xFFEBEEF2),
                        width: 2),
                    borderRadius: BorderRadius.circular(100)),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                      left: 15
                  ),
                  child: checkBox(),
                ),
                Text(
                  "Remember me",
                  style: TextStyle(
                      color: Color(0xFF2C3A4B),
                      fontSize: 14,
                      fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Save",
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
            ),
          ],
        ),
      ),
    );
  }
  Widget togglePassword1(){
    return IconButton(
      padding: EdgeInsets.only(
          right: 20
      ),
      onPressed: () {
        setState(() {
          _obscureText1 = !_obscureText1;
        });
      },
      icon: _obscureText1 ?
      Icon(Icons.visibility, size: 24) :
      Icon(Icons.visibility_off, size: 24),
    );
  }
  Widget togglePassword2(){
    return IconButton(
      padding: EdgeInsets.only(
          right: 20
      ),
      onPressed: () {
        setState(() {
          _obscureText2 = !_obscureText2;
        });
      },
      icon: _obscureText2 ?
      Icon(Icons.visibility, size: 24) :
      Icon(Icons.visibility_off, size: 24),
    );
  }
  Widget checkBox(){
    return IconButton(
      color: Color(0xFFF43F5E),
      onPressed: () {
        setState(() {
          _obscureBox = !_obscureBox;
        });
      },
      icon: _obscureBox ? Icon(Icons.check_box_outline_blank) :
      Icon(Icons.check_box),
    );
  }
}
