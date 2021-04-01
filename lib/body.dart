import 'package:flutter/material.dart';
import 'package:whats_app_clone/chat_item.dart';

class Body extends StatelessWidget {
  final List _chats = [
    {
      "profile": "assets/images/userImage1.jpeg",
      "name": "Muazam Hussain",
      "message": "What's going on brother.",
      "time": "20:40"
    },
    {
      "profile": "assets/images/userImage2.jpeg",
      "name": "Talib Hussain",
      "message": "I am good what about you. Where are you currently living.",
      "time": "06:40"
    },
    {
      "profile": "assets/images/userImage3.png",
      "name": "Faisal Hussain",
      "message": "What's going on brother.",
      "time": "17/4/21"
    },
    {
      "profile": "assets/images/userImage4.jpeg",
      "name": "Zeeshan Mehboob",
      "message": "What's going on brother.",
      "time": "13/3/21"
    },
    {
      "profile": "assets/images/userImage1.jpeg",
      "name": "Muazam Hussain",
      "message": "What's going on brother.",
      "time": "20:40"
    },
    {
      "profile": "assets/images/userImage2.jpeg",
      "name": "Talib Hussain",
      "message": "I am good what about you. Where are you currently living.",
      "time": "06:40"
    },
    {
      "profile": "assets/images/userImage3.png",
      "name": "Faisal Hussain",
      "message": "What's going on brother.",
      "time": "17/4/21"
    },
    {
      "profile": "assets/images/userImage4.jpeg",
      "name": "Zeeshan Mehboob",
      "message": "What's going on brother.",
      "time": "13/3/21"
    },
    {
      "profile": "assets/images/userImage1.jpeg",
      "name": "Muazam Hussain",
      "message": "What's going on brother.",
      "time": "20:40"
    },
    {
      "profile": "assets/images/userImage2.jpeg",
      "name": "Talib Hussain",
      "message": "I am good what about you. Where are you currently living.",
      "time": "06:40"
    },
    {
      "profile": "assets/images/userImage3.png",
      "name": "Faisal Hussain",
      "message": "What's going on brother.",
      "time": "17/4/21"
    },
    {
      "profile": "assets/images/userImage4.jpeg",
      "name": "Zeeshan Mehboob",
      "message": "What's going on brother.",
      "time": "13/3/21"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _chats.length,
      itemBuilder: (ctx, index) => ChatItem(
        profile: _chats[index]["profile"],
        name: _chats[index]["name"],
        message: _chats[index]["message"],
        time: _chats[index]["time"],
      ),
    );
  }
}
