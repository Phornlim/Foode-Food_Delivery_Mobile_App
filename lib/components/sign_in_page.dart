import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/views/main_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Sign_up_page.dart';
import 'forgot_password_page.dart';

class AboutSignInPage extends StatefulWidget {
  const AboutSignInPage({Key? key}) : super(key: key);

  @override
  State<AboutSignInPage> createState() => _AboutSignInPageState();
}

class _AboutSignInPageState extends State<AboutSignInPage> {
  bool _obscureText = true;
  bool _obscureBox = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 30, right: 20, left: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 160,
                    width: 200,
                    child: Image.asset("assets/img/app_logo.png"),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                "Sign in to your account",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
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
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          hintText: 'Email or Phone Number',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
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
                      "Password",
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
              SizedBox(height: 10),
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
                          suffixIcon: togglePassword(),
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
                        obscureText: _obscureText,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
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
              SizedBox(height: 10),
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
                    "Sign in",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    backgroundColor: primaryColor,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      final route = MaterialPageRoute(
                        builder: (context) => AboutChangePassword(),
                      );
                      Navigator.push(context, route);
                    },
                    child: Text(
                      "Forgot the password?",
                      style: TextStyle(
                          color: primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "or continue with",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    splashColor: Colors.white,
                    child: Container(
                      height: 57,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.facebook,
                            size: 30,
                            color: Color(0xFF3C5A9A),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Facebook',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    splashColor: Colors.white,
                    child: Container(
                      height: 57,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            FontAwesomeIcons.google,
                            size: 25,
                            color: Color(0xFFFBBC05),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Google',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: neutral5Color,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      final route = MaterialPageRoute(
                        builder: (context) => AboutSignUpPage(),
                      );
                      Navigator.push(context, route);
                    },
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: primaryColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget togglePassword() {
    return IconButton(
      padding: EdgeInsets.only(right: 20),
      onPressed: () {
        setState(() {
          _obscureText = !_obscureText;
        });
      },
      icon: _obscureText
          ? Icon(Icons.visibility, size: 24)
          : Icon(Icons.visibility_off, size: 24),
    );
  }

  Widget checkBox() {
    return IconButton(
      color: Color(0xFFF43F5E),
      onPressed: () {
        setState(() {
          _obscureBox = !_obscureBox;
        });
      },
      icon: _obscureBox
          ? Icon(Icons.check_box_outline_blank)
          : Icon(Icons.check_box),
    );
  }
}
