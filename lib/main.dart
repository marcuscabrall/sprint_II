import 'package:flutter/material.dart';
import 'package:sprint_ii_proz/screen/list_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desafio Sprint II',
      theme: ThemeData(
        primaryColor: Colors.green[700],
        cardColor: Colors.white,
        scaffoldBackgroundColor: Colors.green[700],
      ),
      home: const ListScreen(),
    );
  }
}
