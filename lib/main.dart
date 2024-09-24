import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: Scaffold(body: GradienContainer())),
  );
}

class GradienContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.pink, Colors.purple]),
      ),
      child: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
