import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


import '../DummyData.dart';
import '../widgets/status_item.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({super.key});

  static const screenName = "/statusScreen";

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(5),
            child: ListTile(
              leading: const CircleAvatar(
                radius: 30,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: FittedBox(
                    child: Icon(Icons.link),
                  ),
                ),
              ),
              title: const Text(
                " My status",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(DateFormat.yMMMd().format(DateTime.now())),

            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: const Text("Recent updates"),)
          ,
          Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height * 0.7,
              margin: const EdgeInsets.all(5),
              child: ListView.builder(

                itemBuilder: (ctx, index) {

                return Status(userId: DummyData.statusList[index].userId,
                    timeStamp: DummyData.statusList[index].timeStamp,
                    status: DummyData.statusList[index].status);
              },
                itemCount: DummyData.statusList.length,
              )
          ),
        ],
      ),
    );
  }
}


