import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget {
  final String profile;
  final String name;
  final String message;
  final String time;

  const ChatItem({
    @required this.profile,
    @required this.name,
    @required this.message,
    @required this.time,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(profile),
        maxRadius: 30,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            time,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
      subtitle: Column(
        children: [
          SizedBox(height: 6),
          Text(
            message,
            textAlign: TextAlign.left,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
          )
        ],
      ),
    );
  }
}
