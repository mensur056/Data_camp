import 'package:data_camp/Widgets/register_card.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:flutter_svg/svg.dart';
import '../../Widgets/account_bar.dart';
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
              Row(
                children: [SvgPicture.asset('images/icons8-c++.svg')],
              )
            ],
          ),
        ],
      ),
    );
  }
}
