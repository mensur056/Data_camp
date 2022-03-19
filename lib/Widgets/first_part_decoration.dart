import 'package:flutter/material.dart';

import '../constants.dart';
class FirstPartDecoration extends StatelessWidget {
  const FirstPartDecoration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 420,
                color: Colors.blue,
                height: 80,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: 420,
                color: kPrColor,
                height: 80,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 200,
                color: Colors.white,
                height: 25,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 200,
                color: Colors.lightBlueAccent,
                height: 40,
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    color: Colors.purpleAccent,
                    height: 30,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 25,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 25,
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.white,
                height: 40,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color(0xFF7933ff),
                height: 40,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white,
                height: 40,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.blue,
                height: 40,
              ),
            ),
          ],
        )
      ],
    );
  }
}
