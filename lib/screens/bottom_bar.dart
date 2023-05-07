import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});
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
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
        BottomNavigationBarItem(
            icon: Icon(Icons.airplane_ticket), label: 'ticket'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
      ]),
    );
  }
}
