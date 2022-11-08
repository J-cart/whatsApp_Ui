import 'package:flutter/material.dart';

import '../DummyData.dart';

class Status extends StatelessWidget {
  final String userId;
  final String timeStamp;
  final List<String> status;

  const Status(
      {Key? key, required this.userId, required this.timeStamp, required this.status})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){DummyData.showAlertDialog(context);},
      child: ListTile(
        leading: Container (
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.network(fit: BoxFit.cover, status[0]),
          ),
        ),

        title:  Text(
          userId,
          style:const TextStyle( fontWeight: FontWeight.bold),
        ),
        subtitle: Text(timeStamp),
      ),
    );
  }


}