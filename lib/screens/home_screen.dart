import 'package:data_camp/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required String title}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrColor,
        actions: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    'images/666.png',
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        'Products',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 12,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        'For Business',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 12,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        'Pricing',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 12,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        'Resources',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 12,
                      )
                    ],
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
                  width: 10,
                ),
                TextButton(
                  onPressed: () {},
                  child: Stack(
                    children: [
                      Center(
                        child: Container(
                          height: 38,
                          width: 93,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 1.0),
                        child: Center(
                          child: Container(
                            height: 35,
                            width: 90,
                            decoration: const BoxDecoration(
                                color: kPrColor,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: const Center(
                              child: Text(
                                'Sing in',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
                    height: 38,
                    width: 130,
                    child: const Center(
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            color: kPrColor, fontWeight: FontWeight.bold,fontSize: 17),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
