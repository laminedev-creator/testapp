import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.pink, Colors.purple]),
        ),
        child: const Center(
          child: Text('Hello World'),
        ),
      ),
    )),
  );
}
