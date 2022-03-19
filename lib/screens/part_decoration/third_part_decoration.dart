import 'package:flutter/material.dart';

import '../../constants.dart';

class ThirdPartDecoration extends StatelessWidget {
  const ThirdPartDecoration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: const Color(0xFF7933ff),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 30,
                color: Colors.lightBlueAccent,
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                height: 30,
                color: const Color(0xFF7933ff),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: const Color(0xFF7933ff),
              ),
            )
          ],
        ),Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: Colors.pinkAccent,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 30,
                color: const Color(0xFF213147),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                height: 30,
                color: kPrColor,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: const Color(0xFF7933ff),
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: kPrColor,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 30,
                color: const Color(0xFF213147),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                height: 30,
                color: kPrColor,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 30,
                color: Colors.lightBlueAccent,
              ),
            )
          ],
        ),
      ],
    );
  }
}
