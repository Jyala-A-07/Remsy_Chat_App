import 'package:flutter/material.dart';
import 'package:chat_app/chat_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Frenzy Chat App"),
        ),
        body: ChatScreen());
  }
}
