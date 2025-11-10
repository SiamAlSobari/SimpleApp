import 'package:flutter/material.dart';

class AppBarLayout extends StatelessWidget implements PreferredSizeWidget {
    const AppBarLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        
      leading: IconButton(onPressed: () {}, icon: Icon(Icons.abc)),
      title: Container(
        alignment: Alignment.center,
        child: const Text("Simple App"),
      ),
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.alarm)),
        IconButton(onPressed: () {}, icon: Icon(Icons.ad_units)),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
