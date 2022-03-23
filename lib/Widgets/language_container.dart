import 'package:flutter/material.dart';

class LanguageBar extends StatelessWidget {
  const LanguageBar({
    Key? key,
    required this.barHeight,
    required this.barWidth,
  }) : super(key: key);

  final double barHeight;
  final double barWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: barHeight,
      width: barWidth,
      child: const Center(
        child: Text(
          'Python',
          style: TextStyle(color: Colors.blue),
        ),
      ),
      color: Colors.white,
    );
  }
}
