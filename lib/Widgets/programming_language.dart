import 'package:flutter/material.dart';

import 'language_container.dart';

class ProgramingLanguage extends StatelessWidget {
  const ProgramingLanguage({
    Key? key,
  }) : super(key: key);
  final double barHeight = 90;
  final double barWidth = 240;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LanguageBar(barHeight: barHeight, barWidth: barWidth),
        const SizedBox(
          width: 20,
        ),
        LanguageBar(barHeight: barHeight, barWidth: barWidth),
        const SizedBox(
          width: 20,
        ),
        LanguageBar(barHeight: barHeight, barWidth: barWidth),
        const SizedBox(
          width: 20,
        ),
        LanguageBar(barHeight: barHeight, barWidth: barWidth),
      ],
    );
  }
}
