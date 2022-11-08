
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../DummyData.dart';

class Chats extends StatelessWidget {
  final String userId;
  final String lastMsg;
  final DateTime timeStamp;
  final String icon;

  const Chats(
      {Key? key,
        required this.userId,
        required this.lastMsg,
        required this.timeStamp,
        required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){DummyData.showAlertDialog(context);},
      child: ListTile(
        leading:Container (
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.network(fit: BoxFit.cover, icon),
          ),
        ),
        title: Text(
          userId,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(DateFormat.yMMMd().format(timeStamp),
            style: const TextStyle(fontSize: 12)),
        trailing: const Text("11hrs", style: TextStyle(fontSize: 10)),
      ),
    );
  }
}