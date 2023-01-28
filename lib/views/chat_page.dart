import 'package:flutter/material.dart';

import '../components/chat_page1.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  static const String routeName = '/chat_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChatPage1(),
    );
  }
}
