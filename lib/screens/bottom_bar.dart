import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  BottomBar({super.key});
  @override
  State<StatefulWidget> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My tickets'),
      ),
      body: Container(),
    );
  }
}
