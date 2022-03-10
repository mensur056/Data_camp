import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

import '../constants.dart';
class DataCampSkills extends StatelessWidget {
  const DataCampSkills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 425,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "LOVED BY LEARNERS AT THOUSANDS OF COMPANIES",
                    style: TextStyle(
                        color: Colors.red,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const Text(
                    'Skill up at scale. Data training\ndesigned for your business.',
                    style: TextStyle(
                        color: kPrColor,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 33),
                  ),
                  const Text(
                    'Join 2,000+ companies and 80% of the Fortune 1000 who\nuse DataCamp to upskill their teams.',
                    style: TextStyle(
                        color: kPrColor,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: HoverContainer(
                      hoverDecoration: const BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(3),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Learn More',
                          style: TextStyle(
                              color: kPrColor,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      height: 45,
                      width: 125,
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 160,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Google',
                        style: TextStyle(
                            color: kPrColor,
                            fontSize: 30,
                            fontFamily: 'CarterOne'),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Intel',
                        style: TextStyle(
                            color: kPrColor,
                            fontSize: 30,
                            fontFamily: 'Sriracha',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Ebay',
                        style: TextStyle(
                            color: kPrColor,
                            fontSize: 30,
                            fontFamily: 'FugazOne'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: const [
                      Text(
                        'PayPal',
                        style: TextStyle(
                            color: kPrColor,
                            fontSize: 30,
                            fontFamily: 'RacingSansOne'),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Uber',
                        style: TextStyle(
                          color: kPrColor,
                          fontSize: 30,
                          fontFamily: 'Rowdies',
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Deloitte',
                        style: TextStyle(
                            color: kPrColor,
                            fontSize: 30,
                            fontFamily: 'Poppins'),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
