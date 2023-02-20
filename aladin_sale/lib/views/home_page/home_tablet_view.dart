import 'package:flutter/material.dart';

class HomeScreenTabletView extends StatelessWidget {
  const HomeScreenTabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: Column(
        children: [
          Text("This is home screen tablet view")
        ],
      ),
    );
  }
}
