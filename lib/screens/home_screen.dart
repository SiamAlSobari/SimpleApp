import 'package:flutter/material.dart';
import 'package:simple_app/widgets/app_bar_layout.dart';
import 'package:simple_app/widgets/bottom_nav_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarLayout(),
      body: Center(child: Text("asa")),
      bottomNavigationBar: const BottomNavLayout(),
    );
  }
}
