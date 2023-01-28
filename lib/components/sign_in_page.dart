import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
              TextField(
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
                ),
                decoration: InputDecoration(
                  isDense: true,
                  border: OutlineInputBorder(),
                  hintText: '    Email or Phone Number',
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
              TextField(
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
                decoration: InputDecoration(
                  isDense: true,
                  suffixIcon: togglePassword(),
                  border: OutlineInputBorder(),
                  hintText: '    Password',
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
                obscureText: _obscureText,
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
              SizedBox(height: 10),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Sign in",
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
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot the password?",
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600
                      ),
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
                    style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 57,
                    width: 158,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.facebook,
                        color: Color(0xFF3C5A9A),
                      ),
                      onPressed: () {},
                      label: Text(
                        "Facebook",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                        )
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 57,
                    width: 158,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.blue
                      ),
                      onPressed: () {},
                      label: Text(
                        "Google",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                          )
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
                    onPressed: () {},
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                        color: primaryColor,
                        fontWeight: FontWeight.w600,
                        fontSize: 16
                      ),
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
  Widget togglePassword(){
    return IconButton(
      padding: EdgeInsets.only(
        right: 20
      ),
      onPressed: () {
        setState(() {
          _obscureText = !_obscureText;
        });
      },
      icon: _obscureText ?
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
