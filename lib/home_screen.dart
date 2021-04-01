import 'package:flutter/material.dart';

import 'body.dart';

class HomeScreen extends StatelessWidget {
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
          // PopupMenuButton(itemBuilder: () => nul)
        ],
      ),
      body: Body(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        child: Icon(Icons.message),
      ),
    );
  }
}
