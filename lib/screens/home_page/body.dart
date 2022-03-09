import 'package:data_camp/Widgets/register_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:flutter_svg/svg.dart';
import '../../Widgets/container_dec.dart';
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
            height: 60,
          ),
          Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 4,
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
                            fontSize: 55,
                            fontFamily: 'VarelaRound'),
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
                          height: 65,
                          width: 360,
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
                          height: 65,
                          width: 360,
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
                    flex: 4,
                    child: Container(
                      color: kPrColor,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset('images/icons8-c++.svg', width: kWidth),
                  const Text(
                    'C++',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 22,
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
                        fontSize: 22,
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
                        fontSize: 22,
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
                        fontSize: 22,
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
                        fontSize: 22,
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
                        fontSize: 22,
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
                        fontSize: 22,
                        fontFamily: 'Sriracha'),
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
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
              Container(
                color: Colors.white,
                height: 425,
              ),
              Container(
                height: 425,
                color: Colors.purple,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
//  Row(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     color: Colors.lightBlueAccent,
//                     height: 80,
//                     width: 450,
//                   ),
//                   Container(
//                     color: kPrColor,
//                     height: 50,
//                     width: 450,
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         children: [ Container(
//                           color: kPrColor,
//                           height: 30,
//                           width: 150,
//                         ),
//                           Container(
//                             color: Colors.grey,
//                             height: 65,
//                             width: 150,
//                           ),
//
//                         ],
//                       ),
//                       Container(
//                         color: Colors.white,
//                         height: 40,
//                         width: 250,
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
