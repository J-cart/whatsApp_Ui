import 'package:flutter/material.dart';
import 'package:twitter_clone/DummyData.dart';
import 'package:twitter_clone/DummyData.dart';
import 'package:twitter_clone/screens/CallScreen.dart';
import 'package:twitter_clone/screens/CameraScreen.dart';
import 'package:twitter_clone/screens/ChatsScreen.dart';
import 'package:twitter_clone/screens/StatusScreen.dart';

class MainTabsScreen extends StatefulWidget {
  const MainTabsScreen({Key? key}) : super(key: key);

  @override
  State<MainTabsScreen> createState() => _MainTabsScreenState();
}

class _MainTabsScreenState extends State<MainTabsScreen> {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          actions: [
            IconButton(
              onPressed: () {
                DummyData.showAlertDialog(context);
              },
              icon:const Icon(Icons.search, color: Colors.white),
            ),
            IconButton(
              onPressed: () {
                DummyData.showAlertDialog(context);
              },
              icon:const Icon(Icons.more_vert, color: Colors.white),
            ),
           const SizedBox(
              width: 10,
            ),
          ],
          bottom: const TabBar(
            indicatorPadding: EdgeInsets.only(left: 12),
            tabs: [
              Tab(
                icon: Icon(Icons.camera_enhance,),

              ),
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Call",
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CameraScreen(),
            ChatsScreen(),
            StatusScreen(),
            CallScreen()
          ],
        ),
      ),
    );
  }
}
