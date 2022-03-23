import 'dart:core';

import 'package:flutter/material.dart';

class LanguageBar extends StatefulWidget {
  const LanguageBar({
    Key? key,
    required this.barHeight,
    required this.barWidth,
  }) : super(key: key);

  final double barHeight;
  final double barWidth;

  @override
  State<LanguageBar> createState() => _LanguageBarState();
}

class _LanguageBarState extends State<LanguageBar> {
  double heightSide = 100;
  double widthSide = 240;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      height: heightSide,
      width: widthSide,
      duration: const Duration(seconds: 1),
      curve: Curves.easeIn,
      child: Material(
        color: Colors.blue,
        child: InkWell(
          onTap: () {
            setState(() {
              heightSide == 100 ? heightSide = 50 : heightSide = 100;
            });
          },
          child: const Center(child: Text('python')),
        ),
      ),
    );
  }
}
