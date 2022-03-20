import 'package:flutter/material.dart';

class SixPartBar extends StatelessWidget {
  const SixPartBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      color: const Color(0xFFf7f3eb),
      child: Column(
        children: [
          Row(
            children: const [
              Text(
                'Learning paths',
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              Text(
                'designed by experts',
                style: TextStyle(color: Colors.green, fontSize: 40),
              ),
            ],
          ),
          const Text(
            'Learn a new technology',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
