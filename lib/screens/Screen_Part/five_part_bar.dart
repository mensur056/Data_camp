import 'package:data_camp/Widgets/on_hover_button.dart';
import 'package:flutter/material.dart';

class FivePartBar extends StatelessWidget {
  const FivePartBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Hands-on',
              style: TextStyle(
                  color: Colors.green, fontSize: 40, fontFamily: 'CarterOne'),
            ),
            Text(
              ' learning experience',
              style: TextStyle(
                  color: Colors.white, fontSize: 40, fontFamily: 'CarterOne'),
            ),
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OnHoverButton(
              child: Image.asset(
                'images/123.png',
              ),
            ),
            const SizedBox(
              width: 80,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'No installation required ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      fontFamily: 'VarelaRound'),
                ),
                Text(
                  '— run code from your browser',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: 'VarelaRound'),
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 100,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OnHoverButton(
              child: Image.asset(
                'images/Screenshot.png',
              ),
            ),
            const SizedBox(
              width: 100,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Learn from the                   ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontFamily: 'VarelaRound',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'best instructors',
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 25,
                      fontFamily: 'VarelaRound',
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 100,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OnHoverButton(
              child: Image.asset(
                'images/123.png',
              ),
            ),
            const SizedBox(
              width: 70,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'No installation required —',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontFamily: 'VarelaRound'),
                ),
                Text(
                  ' run code from your browser',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'VarelaRound'),
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 100,
        )
      ],
    );
  }
}
