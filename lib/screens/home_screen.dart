import 'package:data_camp/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hovering/hovering.dart';

import '../Widgets/account_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required String title}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrColor,
        actions: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/tessst1.png',
                ),
                const SizedBox(
                  width: 90,
                ),
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.hovered)) {
                        return Colors.green;
                      }

                      return Colors.white;
                    }),
                  ),
                  onPressed: () {},
                  child: const Text('Products', style: TextStyle(fontSize: 16)),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.resolveWith<Color>(
                      (Set<MaterialState> states) {
                        if (states.contains(MaterialState.hovered)) {
                          return Colors.green;
                        }

                        return Colors.white;
                      },
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('For Business',
                      style: TextStyle(fontSize: 16)),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.hovered)) {
                        return Colors.green;
                      }

                      return Colors.white;
                    }),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Pricing',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.hovered)) {
                        return Colors.green;
                      }

                      return Colors.white;
                    }),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Resource',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                OutlineButton(
                  borderSide: const BorderSide(
                    color: Colors.white,
                  ),
                  highlightedBorderColor: Colors.green,
                  onPressed: () {},
                  child: Container(
                    height: 35,
                    width: 90,
                    decoration: const BoxDecoration(
                        color: kPrColor,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Center(
                      child: TextButton(
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                              if (states.contains(MaterialState.hovered)) {
                                return Colors.green;
                              }

                              return Colors.white;
                            },
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Sing in',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    width: 120,
                    height: 40,
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                              color: kPrColor,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 80,
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
                            color: Color(0xFF37d360),
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
                                    fontFamily: 'Rowdies'),
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
                                    fontFamily: 'Rowdies'),
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
                              children: const [
                                Text(
                                  'Email',
                                  style: TextStyle(color: Colors.black,),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'Password',
                                  style: TextStyle(color: Colors.black),
                                ),   SizedBox(
                                  height: 8,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
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
      ),
    );
  }
}
