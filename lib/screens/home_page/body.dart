import 'package:data_camp/constants.dart';
import 'package:data_camp/screens/part_decoration/fourth_part_deroration.dart';
import 'package:flutter/material.dart';
import '../Screen_Part/DataCamp_skills.dart';
import '../Screen_Part/first_part_bar.dart';
import '../Screen_Part/five_part_bar.dart';
import '../Screen_Part/six_part_bar.dart';
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
            children: const [
              FirstPartBar(),
              SizedBox(
                height: 80,
              ),
              ProgramLanguageIcons(),
              SizedBox(
                height: 60,
              ),
              FirstPartDecoration(),
              DataCampSkills(),
              SecondPartDecoration(),
              WhatIsDataCamp(),
              ThirdPartDecoration(),
              FourthPartBar(),
              FourthPartDecoration(),
              SizedBox(
                height: 50,
              ),
              FivePartBar(),
              FirstPartDecoration(),
              SixPartBar()
            ],
          ),
        ],
      ),
    );
  }
}

