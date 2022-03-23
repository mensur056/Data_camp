import 'package:data_camp/constants.dart';
import 'package:flutter/material.dart';

import '../../Widgets/programming_language.dart';

class SixPartBar extends StatelessWidget {
  const SixPartBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      color: const Color(0xFFf7f3eb),
      child: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Learning paths',
                style: TextStyle(color: kPrColor, fontSize: 40),
              ),
              Text(
                ' designed by experts',
                style: TextStyle(color: Colors.green, fontSize: 40),
              ),
            ],
          ),
          const Text(
            'Learn a new technology',
            style: TextStyle(color: kPrColor, fontSize: 30),
          ),
          const ProgramingLanguage(),
          const SizedBox(
            height: 20,
          ),
          const ProgramingLanguage(),
          const SizedBox(
            height: 20,
          ),
          const ProgramingLanguage(),
        ],
      ),
    );
  }
}

