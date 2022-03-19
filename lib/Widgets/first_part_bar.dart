import 'package:data_camp/Widgets/register_card.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import '../constants.dart';

class FirstPartBar extends StatelessWidget {
  const FirstPartBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
                  color: Colors.white, fontSize: 40, fontFamily: 'Poppins'),
            ),
            const Text(
              'Data drives everything. Get the skills\nyou need for the future of work.',
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontFamily: 'Quicksand'),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {},
              child: HoverContainer(
                hoverDecoration: const BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                decoration: const BoxDecoration(
                    color: Color(0xFF37d360),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
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
                    color: Color(0xFF274f77),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(5))),
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
    );
  }
}
