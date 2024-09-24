import 'package:flutter/material.dart';

class GradienContainer extends StatelessWidget {
  @override
  final String text;
  const GradienContainer(this.text, {super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.pink, Colors.purple]),
      ),
      child: Center(
        child: Text(text),
      ),
    );
  }
}
