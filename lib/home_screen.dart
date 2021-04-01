import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List _chats = [
    {"profile": "", "name": "", "message": "", "time": ""},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsAppClone"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => null,
          ),
        ],
      ),
      body: Text("This is body"),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        child: Icon(Icons.message),
      ),
    );
  }
}
