import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/chat_calling_1.dart';

import '../views/chat_page.dart';
import '../views/main_page.dart';
import 'chat_page1.dart';

class ChatCalling extends StatefulWidget {
  const ChatCalling({Key? key}) : super(key: key);

  static const String routeName = '/calling';

  @override
  State<ChatCalling> createState() => _ChatCallingState();
}

class _ChatCallingState extends State<ChatCalling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 160),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 155,
                width: 155,
                child: Image.asset('assets/img/pf_order_completed.png'),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Guy Hawkins',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context).primaryColor),
              )
            ],
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Ringing ...',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF858C94),
                ),
              ),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.2),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Positioned(
                    top: 1,
                    bottom: 1,
                    right: 1,
                    left: 1,
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: IconButton(
                        onPressed: () {
                          final newRoute = MaterialPageRoute(
                            builder: (context) => MainPage(),
                          );
                          Navigator.pushAndRemoveUntil(context, newRoute, (route) => false);
                        },
                        icon: Icon(
                          Icons.cancel,
                          size: 30,
                        ),
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 30),
              Stack(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xFFD9FFED),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Positioned(
                    top: 1,
                    bottom: 1,
                    right: 1,
                    left: 1,
                    child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, ChatCalling1.routeName);
                      },
                      icon: IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, ChatCalling1.routeName);
                        },
                        icon: Icon(
                          Icons.call,
                          size: 30,
                        ),
                        color: Color(0xFF07FF90),
                        splashRadius: 10,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 40),
        ],
      ),
    );
  }
}
