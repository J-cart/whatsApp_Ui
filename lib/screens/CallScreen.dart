import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:twitter_clone/DummyData.dart';

import '../widgets/call_item.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  static const screenName = "/callScreen";

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: (){DummyData.showAlertDialog(context);},
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: FittedBox(
                    child: Icon(Icons.link),
                  ),
                ),
              ),
              title: Text(
                " Create call link",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Share link for your WhatsApp call"),

            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: const Text("Recents"),
          ),
          Container(
              height: MediaQuery.of(context).size.height * 0.7,
              margin: const EdgeInsets.all(5),
              child: ListView.builder(
                itemBuilder: (ctx, index) {
                  return Calls(
                    callerId: DummyData.callerList[index].callerId,
                    date: DummyData.callerList[index].timeStamp,
                    receivedState: DummyData.callerList[index].receiverState,
                  );
                },
                itemCount: DummyData.callerList.length,
              )),
        ],
      ),
    );
  }
}
