import 'package:flutter/material.dart';

class BottomNavLayout extends StatelessWidget {
  const BottomNavLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
      ],
      mouseCursor: MouseCursor.defer,
      onTap: (index)  {
        switch (index) {
          case 0:
            Navigator.pushNamed(context, '/');
            break;
        }
      },
    );
  }
}
