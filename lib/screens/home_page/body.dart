import 'package:flutter/material.dart';
import '../Screen_Part/DataCamp_skills.dart';
import '../Screen_Part/first_part_bar.dart';
import '../part_decoration/first_part_decoration.dart';
import '../Screen_Part/fourth_part_bar.dart';
import '../Screen_Part/program_language_icons.dart';
import '../part_decoration/second_part_decoration.dart';
import '../part_decoration/third_part_decoration.dart';
import '../Screen_Part/what_is_DataCamp.dart';

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
              const DataCampSkills(),
              const SecondPartDecoration(),
              const WhatIsDataCamp(),
              const ThirdPartDecoration(),
              const FourthPartBar(),
              const FirstPartDecoration(),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Hands-on',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 40,
                            fontFamily: 'CarterOne'),
                      ),
                      Text(
                        ' learning experience',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontFamily: 'CarterOne'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/123.png',
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'No installation required ',
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                                fontFamily: 'VarelaRound'),
                          ),
                          Text(
                            '— run code from your browser',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                fontFamily: 'VarelaRound'),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/Screenshot.png',
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Learn from the                   ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontFamily: 'VarelaRound',
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'best instructors',
                            style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontSize: 25,
                                fontFamily: 'VarelaRound',
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/123.png',
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'No installation required —',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 35,
                                fontFamily: 'VarelaRound'),
                          ),
                          Text(
                            ' run code from your browser',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'VarelaRound'),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  )
                ],
              ),
              const FirstPartDecoration(),
              Container(width: double.infinity,height: 1200,color: const Color(0xFFf7f3eb),
                child: Column(
                  children: [
                    const Text('Learning paths designed by experts'),
                    const Text('Learn a new technology Python'),
                    Row(
                      children: [
                        Container(
                          color: Colors.white,
                          height: 100,
                          width: 180,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          color: Colors.white,
                          height: 100,
                          width: 180,
                        ),  const SizedBox(
                          width: 10,
                        ),
                        Container(
                          color: Colors.white,
                          height: 100,
                          width: 180,
                        ),  const SizedBox(
                          width: 10,
                        ),
                        Container(
                          color: Colors.white,
                          height: 100,
                          width: 180,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
