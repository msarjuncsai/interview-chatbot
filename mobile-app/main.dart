import 'package:flutter/material.dart';

void main() {
  runApp(InterviewChatbotApp());
}

class InterviewChatbotApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interview Chatbot',
      home: ChatScreen(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Interview Chatbot')),
      body: Center(child: Text('Welcome to Interview Chatbot!')),
    );
  }
}
