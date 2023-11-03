import 'package:flutter/material.dart';
import 'package:fluttering_thing/home.dart';
import 'package:fluttering_thing/profile.dart';
import 'package:fluttering_thing/settings.dart';

class bridge extends StatefulWidget {
  const bridge({super.key});

  @override
  State<bridge> createState() => _bridgeState();
}

class _bridgeState extends State<bridge> {
  int _currentPage = 0;
  final List _page = [const overview(), const setting(), const profile()];

  void _update(int value) {
    setState(() {
      _currentPage = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _page[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentPage,
        onTap: _update,
        selectedItemColor: Colors.cyanAccent,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        iconSize: 28,
        items: [
          BottomNavigationBarItem(
              activeIcon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.home_rounded),
              ),
              icon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.home_outlined),
              ),
              label: "Overview"
          ),
          BottomNavigationBarItem(
              activeIcon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.settings_rounded),
              ),
              icon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.settings_outlined),
              ),
              label: "Settings"
          ),
          BottomNavigationBarItem(
              activeIcon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.person),
              ),
              icon: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(Icons.person_outline),
              ),
              label: "Profile"
          ),
        ],
      ),
    );
  }
}
