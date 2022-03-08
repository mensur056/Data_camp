import 'package:data_camp/Widgets/account_card.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

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
                          color: const Color(0xFF37d360),
                          hoverColor: Colors.greenAccent,
                          height: 65,
                          width: 380,
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
                          color: Colors.orange,
                          hoverColor: Colors.red,
                          height: 65,
                          width: 380,
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
                  const AccountCard(),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: kPrColor,
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
