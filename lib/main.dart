import 'package:flutter/material.dart';
import 'package:flutter_notes/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // brightness: Brightness.dark
      ),
      home: const HomeScreen(),
    );
  }
}
