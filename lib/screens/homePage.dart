import 'package:flutter/material.dart';
import 'package:flutter_chat_app/components/navButton.dart';
import 'package:flutter_chat_app/screens/chatPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue[400],
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          boton("Chats", Icon(Icons.message)),
          boton("Channels", Icon(Icons.group_work)),
          boton("Profile", Icon(Icons.account_box)),
        ],
      ),
    );
  }
}
