import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/chat_calling.dart';
import 'package:flutter_food_delivery_app/views/home_page.dart';
import 'package:flutter_food_delivery_app/views/main_page.dart';

import '../views/chat_page.dart';

class ChatPage2 extends StatefulWidget {
  const ChatPage2({Key? key}) : super(key: key);

  static const String routeName = '/chatting';

  @override
  State<ChatPage2> createState() => _ChatPage2State();
}

class _ChatPage2State extends State<ChatPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        title: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'Chat',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        leading: Padding(
          padding: const EdgeInsets.only(top: 10, left: 10),
          child: Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 36,
                width: 36,
                child: IconButton(
                  splashRadius: 2,
                  iconSize: 20,
                  padding: EdgeInsets.only(),
                  icon: Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, MainPage.routeName);
                  },
                  color: Theme.of(context).primaryColor,
                ),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(bottom: 20, top: 0),
          child: Column(
            children: [
              SizedBox(height: 20),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 100,
                  margin: EdgeInsets.only(right: 16, left: 16),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 30,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ]),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 20),
                      Container(
                        height: 62,
                        width: 62,
                        child: Image.asset('assets/img/pf1 (1).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Guy Hawkins',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "Online",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 46,
                                width: 46,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .primaryColor
                                      .withOpacity(0.2),
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Positioned(
                                top: 1,
                                bottom: 1,
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.pushReplacementNamed(
                                        context, ChatCalling.routeName);
                                  },
                                  icon: Icon(
                                    Icons.call,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 48,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Color(0xFFF4F6F9),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Just to order',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF09101D),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 48,
                    width: 215,
                    decoration: BoxDecoration(
                        color: Color(0xFFF43F5E),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ok, what's the spicy level?",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 48,
                    width: 191,
                    decoration: BoxDecoration(
                      color: Color(0xFFF4F6F9),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.1),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Okay, wait a minute 👍',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF09101D),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 240),
              Row(
                children: [
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                          hintText: 'Type message ...',
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
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.send),
                            color: Theme.of(context).primaryColor,
                            splashRadius: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
