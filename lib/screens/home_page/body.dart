import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

import '../../Widgets/account_bar.dart';
import '../../constants.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}
bool _passwordVisible = false;


@override
void initState() {
  _passwordVisible = true;
}
class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
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
                  Container(
                    height: 475,
                    width: 425,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        const Center(
                          child: Text(
                            'Create Your Free Account',
                            style: TextStyle(
                                color: kPrColor,
                                fontSize: 18,
                                fontFamily: 'ShipporiAntiqueB1',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 18,
                            ),
                            AccountBar(
                              name: 'Google',
                              pictureName: 'google.svg',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            AccountBar(
                              name: 'Github',
                              pictureName: 'icons8-github.svg',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            AccountBar(
                              name: 'Facebook',
                              pictureName: 's.svg',
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 19.0, right: 19, top: 10),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: const Color(0xFFbbbbbb),
                                  height: 1,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 6, right: 6),
                                child: Text('or'),
                              ),
                              Expanded(
                                child: Container(
                                  color: const Color(0xFFbbbbbb),
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(19.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Email Address',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Rowdies'),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Email Address',
                                  border: OutlineInputBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Password',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Rowdies'),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              TextField(
                                obscureText: _passwordVisible,
                                decoration: InputDecoration(
                                  hintText: 'Password',
                                  border: const OutlineInputBorder(),
                                  suffixIcon: IconButton(
                                    icon: Icon(
                                      _passwordVisible
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      color:
                                      Theme.of(context).primaryColorDark,
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        _passwordVisible = !_passwordVisible;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
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
