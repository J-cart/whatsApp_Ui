import 'package:flutter/material.dart';

class CameraScreen extends StatefulWidget {
  const CameraScreen({super.key});

  static const screenName = "/cameraScreen";

  @override
  State<CameraScreen> createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Camera Screen Here... \n  Coming Soon..."),
    );
  }
}
