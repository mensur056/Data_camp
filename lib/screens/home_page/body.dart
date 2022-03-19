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
              Column(
                children: [
                  Text(
                    'Hands-on learning experience',
                    style: TextStyle(color: Colors.green, fontSize: 40),
                  ),
                  Container(
                    color: Colors.red,
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: Colors.red,
                    height: 200,
                    width: 200,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
