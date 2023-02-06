import 'package:flutter/material.dart';

import '../views/main_page.dart';
import 'chat_page2.dart';
import 'order_completed.dart';

class ChatCalling1 extends StatefulWidget {
  const ChatCalling1({Key? key}) : super(key: key);

  static const String routeName = '/chatcalling1';

  @override
  State<ChatCalling1> createState() => _ChatCalling1State();
}

class _ChatCalling1State extends State<ChatCalling1> {
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
                '02:35 mins',
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
                      onPressed: () {},
                      icon: IconButton(
                        onPressed: () {
                          final newRoute = MaterialPageRoute(
                            builder: (context) => OrderCompletedPage(),
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
                      onPressed: () {},
                      icon: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.volume_up,
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
