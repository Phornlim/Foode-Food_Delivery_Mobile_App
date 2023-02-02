import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

import 'congrats_page.dart';

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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 60, right: 20, left: 20),
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
                    "Reset Password",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Create a new password",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "New Password",
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
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
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          suffixIcon: togglePassword1(),
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        obscureText: _obscureText1,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "New Password",
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
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
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          suffixIcon: togglePassword2(),
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        obscureText: _obscureText2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    child: checkBox(),
                  ),
                  Text(
                    "Remember me",
                    style: TextStyle(
                        color: Color(0xFF2C3A4B),
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(height: 270),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final newRoute = MaterialPageRoute(
                      builder: (context) => AboutCongratsPage(),
                    );
                    Navigator.pushAndRemoveUntil(context, newRoute, (route) => false);
                  },
                  child: Text(
                    "Save",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600 ),
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
