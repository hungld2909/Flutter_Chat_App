import 'package:flutter/material.dart';
import 'chat__screen.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Chat App"),
        
      ),
      body: new ChatScreen(),
    );
  }
}