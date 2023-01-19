import 'package:flutter/material.dart';
import 'package:platform_chanel_exp/screens/home_screen.dart';

class LearnPlatformChanel extends StatelessWidget {
  const LearnPlatformChanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}