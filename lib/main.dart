import 'package:flutter/material.dart';
import 'package:tugas_week_8_1123150029/card/card.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard Card',
      debugShowCheckedModeBanner: false,
      home: MyCard(),
    );
  }
}