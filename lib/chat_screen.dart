import 'package:flutter/material.dart';

import 'chats.dart';
import 'package:whats_app_clone/chat_item.dart';

class ChatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: Chats.chats.length,
      itemBuilder: (ctx, index) => ChatItem(Chats.chats[index]),
    );
  }
}
