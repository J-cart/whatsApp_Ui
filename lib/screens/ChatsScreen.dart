import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


import '../DummyData.dart';
import '../widgets/chat_item.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({super.key});

  static const screenName = "/chatsScreen";

  @override
  State<ChatsScreen> createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) {
        return Chats(
          userId: DummyData.chatMsg[index].title,
          lastMsg: DummyData.chatMsg[index].lastMsg,
          timeStamp: DummyData.chatMsg[index].timeStamp,
          icon: DummyData.chatMsg[index].icon,
        );
      },
      itemCount: DummyData.chatMsg.length,
    );
  }
}

