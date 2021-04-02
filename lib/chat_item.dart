import 'package:flutter/material.dart';

import 'chats.dart';

class ChatItem extends StatelessWidget {
  final Chats chat;

  const ChatItem(this.chat);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(chat.profile),
        maxRadius: 30,
      ),
      title: Text(
        chat.name,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        chat.message,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
      ),
      trailing: Padding(
        padding: const EdgeInsets.only(top: 12.0),
        child: Column(children: [
          Text(
            chat.timeStamp,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ]),
      ),
    );
  }
}
