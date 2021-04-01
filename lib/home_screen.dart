import 'package:flutter/material.dart';

import 'calls_screen.dart';
import 'chat_screen.dart';
import 'status_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: Text("WhatsAppClone"),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () => null,
              ),
              // PopupMenuButton(itemBuilder: () => nul)
            ],
            bottom: TabBar(
              tabs: [
                Tab(text: "CHATS"),
                Tab(text: "STATUS"),
                Tab(text: "CALLS"),
              ],
            )),
        body: TabBarView(
          children: [
            ChatsScreen(),
            StatusScreen(),
            CallsScreen(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => null,
          child: Icon(Icons.message),
        ),
      ),
    );
  }
}
