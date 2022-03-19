import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../constants.dart';

class ProqramLanguageIcons extends StatelessWidget {
  const ProqramLanguageIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('images/icons8-c++.svg', width: kWidth),
        const Text(
          'C++',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'Courgette'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-figma.svg', width: kWidth),
        const Text(
          'Figma',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'Pacifico'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-flutter.svg', width: kWidth),
        const Text(
          'Flutter',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'Courgette'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-git.svg', width: kWidth),
        const Text(
          'Git',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'Sriracha'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-javascript.svg', width: kWidth),
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
              color: Colors.grey, fontSize: 22, fontFamily: 'Courgette'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-arduino.svg', width: kWidth),
        const Text(
          'Arduino',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'SansitaSwashed'),
        ),
        const SizedBox(
          width: kDefSpace,
        ),
        SvgPicture.asset('images/icons8-java.svg', width: kWidth),
        const Text(
          'Java',
          style: TextStyle(
              color: Colors.grey, fontSize: 20, fontFamily: 'Sriracha'),
        ),
      ],
    );
  }
}
