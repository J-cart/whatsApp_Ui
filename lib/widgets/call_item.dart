
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../DummyData.dart';

class Calls extends StatelessWidget {
  final String callerId;

  final DateTime date;
  final bool receivedState;

  const Calls(
      {Key? key,
        required this.callerId,
        required this.date,
        required this.receivedState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        child: Padding(
          padding:const EdgeInsets.all(5.0),
          child: FittedBox(
            child: Container(
                child:
                !receivedState
                    ?const  Icon(Icons.call_made) :const Icon(Icons.call_missed)),
          ),
        ),
      ),
      title: Text(
        callerId,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(DateFormat.yMMMd().format(date)),
      trailing: InkWell(
          onTap:(){ DummyData.showAlertDialog(context);},
          child: const Icon(Icons.call)),
    );
  }
}
