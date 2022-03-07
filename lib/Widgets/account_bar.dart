import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

class AccountBar extends StatelessWidget {
  const AccountBar({
    Key? key,
    required this.name,
    required this.pictureName,
  }) : super(key: key);
  final String name;
  final String pictureName;

  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      borderSide: const BorderSide(color: Color(0xFFb7b7b7)),
      onPressed: () {},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            SvgPicture.asset('images/$pictureName', width: 30),
            const SizedBox(
              width: 10,
            ),
            Text(
              name,
              style: const TextStyle(
                color: kPrColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
