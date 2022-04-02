import 'dart:core';

import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

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
    return HoverContainer(
      decoration: const BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      height: heightSide,
      width: widthSide,
      child: const Center(
        child: Text('Python'),
      ),
    );
  }
}
