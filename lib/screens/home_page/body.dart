import 'package:data_camp/Widgets/on_hover_button.dart';
import 'package:flutter/material.dart';
import '../Screen_Part/datacamp_skills.dart';
import '../Screen_Part/first_part_bar.dart';
import '../part_decoration/first_part_decoration.dart';
import '../Screen_Part/fourth_part_bar.dart';
import '../Screen_Part/proqram_language_icons.dart';
import '../part_decoration/second_part_decoration.dart';
import '../part_decoration/third_part_decoration.dart';
import '../Screen_Part/what_is_datacamp.dart';
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
