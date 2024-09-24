import 'dart:math';

import 'package:flutter/material.dart';

class GradienContainer extends StatefulWidget {
  final String text;
  const GradienContainer({super.key, required this.text});

  @override
  State<GradienContainer> createState() {
    return _GradienContainerState();
  }
}

class _GradienContainerState extends State<GradienContainer> {
  String dice = 'assets/images/dice-1.png';
  Random random = Random();
  void changeDice() {
    setState(() {
      dice = 'assets/images/dice-${random.nextInt(6) + 1}.png';
    });
  }

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.pink, Colors.purple]),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              dice,
              width: 200,
            ),
            TextButton(onPressed: changeDice, child: Text(widget.text))
          ],
        ),
      ),
    );
  }
}
