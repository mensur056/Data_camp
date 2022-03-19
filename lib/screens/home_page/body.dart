import 'package:data_camp/Widgets/on_hover_button.dart';
import 'package:flutter/material.dart';
import '../../Widgets/datacamp_skills.dart';
import '../../Widgets/first_part_bar.dart';
import '../../Widgets/first_part_decoration.dart';
import '../../Widgets/fourth_part_bar.dart';
import '../../Widgets/proqram_language_icons.dart';
import '../../Widgets/second_part_decoration.dart';
import '../../Widgets/third_part_decoration.dart';
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
            children: const [
              FirstPartBar(),
              SizedBox(
                height: 80,
              ),
              ProqramLanguageIcons(),
              SizedBox(
                height: 60,
              ),
              FirstPartDecoration(),
              DataCampSkills(),
              SecondPartDecoration(),
              WhatIsDataCamp(),
              ThirdPartDecoration(),
              FourthPartBar(),
              FirstPartDecoration(),
            ],
          ),
        ],
      ),
    );
  }
}
