import 'package:data_camp/Widgets/register_card.dart';

import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:flutter_svg/svg.dart';

import '../../Widgets/datacamp_skills.dart';
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
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: kPrColor,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Build data skills online',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontFamily: 'Poppins'),
                      ),
                      const Text(
                        'Data drives everything. Get the skills\nyou need for the future of work.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Quicksand'),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: HoverContainer(
                          hoverDecoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          decoration: const BoxDecoration(
                              color: Color(0xFF37d360),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          height: 60,
                          width: 340,
                          child: const Center(
                            child: Text(
                              'Start Learning For Free',
                              style: TextStyle(
                                  color: kPrColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'VarelaRound'),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: HoverContainer(
                          hoverDecoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          decoration: const BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          height: 60,
                          width: 340,
                          child: const Center(
                            child: Text(
                              'DataCamp For Business',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'VarelaRound'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const RegisterCard(),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: kPrColor,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset('images/icons8-c++.svg', width: kWidth),
                  const Text(
                    'C++',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Courgette'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-figma.svg', width: kWidth),
                  const Text(
                    'Figma',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Pacifico'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-flutter.svg', width: kWidth),
                  const Text(
                    'Flutter',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Courgette'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-git.svg', width: kWidth),
                  const Text(
                    'Git',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Sriracha'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-javascript.svg',
                      width: kWidth),
                  const Text(
                    'Java Script',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'ShipporiAntiqueB1'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-python.svg', width: kWidth),
                  const Text(
                    'Python',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 22,
                        fontFamily: 'Courgette'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-arduino.svg', width: kWidth),
                  const Text(
                    'Arduino',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'SansitaSwashed'),
                  ),
                  const SizedBox(
                    width: kDefSpace,
                  ),
                  SvgPicture.asset('images/icons8-java.svg', width: kWidth),
                  const Text(
                    'Java',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontFamily: 'Sriracha'),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Column(
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
              ),
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
                      height: 450,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              SizedBox(
                                height: 150,
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
                            color: Colors.white,
                            height: 450,
                            width: 650,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              'Assess',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 30),
                                            )
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Image.asset(
                                                'images/assess.png'),
                                          ),
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 150,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child:
                                                Image.asset('images/lamp.png'),
                                          ),
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.green),
                                        ),
                                        const Text(
                                          'AssessTest your skills and track progress',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 150,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.all(17.0),
                                        child: Image.asset('images/apply.png'),
                                      ),
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue),
                                    ),
                                    const SizedBox(
                                      width: 150,
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.all(17.0),
                                        child:
                                            Image.asset('images/practice.png'),
                                      ),
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.green),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
