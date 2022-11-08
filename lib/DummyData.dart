
import 'package:flutter/material.dart';


import 'models/Caller.dart';
import 'models/Chats.dart';
import 'models/Status.dart';


class DummyData{
 static void showAlertDialog(context) {
    // flutter defined function
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return alert dialog object
        return AlertDialog(
          title: const Text("Coming Soon"),
          content: const Text("This feature is not available yet."),
          actions: <Widget>[
            TextButton(
              child: const Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  static List<ChatsModel> chatMsg = [
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,11),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,10),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,05),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,04),
        icon: "https://image.shutterstock.com/mosaic_250/2780032/1854697390/stock-photo-head-shot-young-attractive-businessman-in-glasses-standing-in-modern-office-pose-for-camera-1854697390.jpg"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,03),
        icon: "https://image.shutterstock.com/mosaic_250/2780032/1936610998/stock-photo-close-up-headshot-portrait-of-smiling-s-caucasian-man-look-at-camera-posing-in-own-flat-or-1936610998.jpg"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,03),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,02),
        icon: "https://images.unsplash.com/photo-1619182597083-17bda72c1d56?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFuJTIwZmFjZXxlbnwwfHwwfHw%3D&w=1000&q=80"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,02),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,01),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"
    ),
    ChatsModel(
        title: "Emirex",
        lastMsg: "come to school..",
        msgCount: 0,
        timeStamp: DateTime(2022,11,01),
        icon: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"
    ),
  ];

  static  List<Caller> callerList =   [
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: true
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: true
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: false
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: true
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: false
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: true
    ),
    Caller(
        id: "1",
        callerId: "Emirex",
        timeStamp: DateTime(2022, 11, 09),
        receiverState: false
    ),
    // // Caller(
    // //     id: "1",
    // //     callerId: "Emirex",
    // //     timeStamp: DateTime(2022, 11, 09),
    // //     receiverState: false
    // // ),
    // // Caller(
    // //     id: "1",
    // //     callerId: "Emirex",
    // //     timeStamp: DateTime(2022, 11, 09),
    // //     receiverState: false
    // // ),
    // // Caller(
    // //     id: "1",
    // //     callerId: "Emirex",
    // //     timeStamp: DateTime(2022, 11, 09),
    // //     receiverState: true
    // // ),
  ];

  static List<Status> statusList = const [
    Status(
        id: "s0",
        userId: "Emires",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "4hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "6hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "7hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "8hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "9hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"],
        timeStamp: "11hrs ago"

    ),

    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"],
        timeStamp: "12hrs ago"

    ),
    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU"],
        timeStamp: "12hrs ago"

    ),
    Status(
        id: "s0",
        userId: "Emirex",
        status: ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtUJYasDMjIVVSuA3_CK5By7S0JMYmCHKtP8ZgfnT95WatpyjNWZjTEogTCnDjPzzEZqg&usqp=CAU"],
        timeStamp: "12hrs ago"

    ),

  ];


}

