import 'package:data_camp/Widgets/on_hover_button.dart';
import 'package:data_camp/Widgets/register_card.dart';

import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:flutter_svg/svg.dart';

import '../../Widgets/datacamp_skills.dart';
import '../../Widgets/first_part_bar.dart';
import '../../Widgets/first_part_decoration.dart';
import '../../Widgets/proqram_language_icons.dart';
import '../../Widgets/what_is_datacamp.dart';
import '../../constants.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          Column(
            children: [
              const FirstPartBar(),
              const SizedBox(
                height: 80,
              ),
              const ProqramLanguageIcons(),
              const SizedBox(
                height: 60,
              ),
              const FirstPartDecoration(),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 425,
                      color: Colors.white,
                    ),
                  ),
                  const DataCampSkills(),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 425,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
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
              ),
              Row(
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
              const WhatIsDataCamp(),
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
              ),
              Row(
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
              Row(
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 18),
                                                )
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: Image.asset(
                                                    'images/assess.png'),
                                              ),
                                              decoration: const BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.blue),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 20.0),
                                        child: Image.asset(
                                          'images/arrow.png',
                                          width: 120,
                                          height: 80,
                                        ),
                                      ),
                                      OnHoverButton(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: Image.asset(
                                                    'images/lamp.png'),
                                              ),
                                              decoration: const BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.green),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 18),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 170,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 20.0, bottom: 20),
                                        child: Image.asset(
                                          'images/arrow2.png',
                                          width: 80,
                                          height: 120,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 20.0, bottom: 20),
                                        child: Image.asset(
                                          'images/arrow1.png',
                                          width: 80,
                                          height: 120,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      OnHoverButton(
                                        child: Row(
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 18),
                                                )
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(17.0),
                                                child: Image.asset(
                                                    'images/apply.png'),
                                              ),
                                              decoration: const BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Color(0xFFff48a5)),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 20.0),
                                        child: Image.asset(
                                          'images/arrow3.png',
                                          width: 120,
                                          height: 80,
                                        ),
                                      ),
                                      OnHoverButton(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(17.0),
                                                child: Image.asset(
                                                    'images/practice.png'),
                                              ),
                                              decoration: const BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.orangeAccent),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: const [
                                                Text(
                                                  'Practice >',
                                                  style: TextStyle(
                                                      color:
                                                          Colors.orangeAccent,
                                                      fontFamily: 'Poppins',
                                                      fontSize: 35),
                                                ),
                                                Text(
                                                  'Test your skills\nand track progress',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Quicksand',
                                                      fontWeight:
                                                          FontWeight.bold,
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
              ),
              const FirstPartDecoration(),
            ],
          ),
        ],
      ),
    );
  }
}
