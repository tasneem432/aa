import 'package:flutter/material.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          Text("This is home screen desktop view"),
        ],
      ),
    );
  }
}

