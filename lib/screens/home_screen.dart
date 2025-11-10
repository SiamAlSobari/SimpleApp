import 'package:flutter/material.dart';
import 'package:simple_app/widgets/card_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const CardList(),
    );
  }
}
