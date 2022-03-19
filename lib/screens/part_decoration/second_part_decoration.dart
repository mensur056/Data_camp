import 'package:flutter/material.dart';

class SecondPartDecoration extends StatelessWidget {
  const SecondPartDecoration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blueAccent,
                height: 30,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color(0xFF7933ff),
                height: 30,
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                color: Colors.white,
                height: 30,
              ),
            ),
          ],
        ), Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: const Color(0xFF7933ff),
                height: 30,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.black,
                height: 30,
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                color: const Color(0xFF7933ff),
                height: 30,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
