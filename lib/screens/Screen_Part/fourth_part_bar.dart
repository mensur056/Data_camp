import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../Widgets/on_hover_button.dart';

class FourthPartBar extends StatelessWidget {
  const FourthPartBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: kPrColor,
            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(
                      height: 110,
                    ),
                    Text(
                      'We learn best\nby doing',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 35),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'DataCamps proven learning\nmethodology.',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Quicksand'),
                    )
                  ],
                ),
                const SizedBox(
                  width: 100,
                ),
                Container(
                  color: kPrColor,
                  height: 550,
                  width: 750,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            OnHoverButton(
                              child: Row(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Assess >',
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontFamily: 'Poppins',
                                            fontSize: 35),
                                      ),
                                      Text(
                                        'Test your skills\nand track progress',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Image.asset('images/assess.png'),
                                    ),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                            ),const SizedBox(
                              width: 80,
                            ),
                            OnHoverButton(
                              child: Row(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Image.asset('images/lamp.png'),
                                    ),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.green),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Learn >',
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontFamily: 'Poppins',
                                            fontSize: 35),
                                      ),
                                      Text(
                                        'Test your skills\nand track progress',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),const SizedBox(
                         height: 80,
                        ),
                        Row(
                          children: [
                            OnHoverButton(
                              child: Row(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Apply >',
                                        style: TextStyle(
                                            color: Color(0xFFff48a5),
                                            fontFamily: 'Poppins',
                                            fontSize: 35),
                                      ),
                                      Text(
                                        'Test your skills\nand track progress',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(17.0),
                                      child: Image.asset('images/apply.png'),
                                    ),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xFFff48a5)),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 80,
                            ),
                            OnHoverButton(
                              child: Row(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(17.0),
                                      child: Image.asset('images/practice.png'),
                                    ),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.orangeAccent),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Practice >',
                                        style: TextStyle(
                                            color: Colors.orangeAccent,
                                            fontFamily: 'Poppins',
                                            fontSize: 35),
                                      ),
                                      Text(
                                        'Test your skills\nand track progress',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
