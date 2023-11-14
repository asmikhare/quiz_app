import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 255, 0, 170),
          Color.fromARGB(255, 226, 123, 192)
        ])),
        child: const StartScreen(),
      ),
    ),
  ));
}
