import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

import '../constants.dart';
class WhatIsDataCamp extends StatelessWidget {
  const WhatIsDataCamp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: const Color(0xFF7933ff),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'What is DataCamp?',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Poppins',
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              ' Learn the data skills you need online at your own\npace—from non-coding essentials to data science\n                       and machine learning.',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            HoverContainer(
              height: 45,
              width: 180,
              decoration: const BoxDecoration(
                color: Color(0xFF37d360),
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              hoverDecoration: const BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                ),
              ),
              child: const Center(
                child: Text(
                  'Start Learning For Free',
                  style: TextStyle(
                      color: kPrColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
