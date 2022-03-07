
import 'package:data_camp/constants.dart';
import 'package:data_camp/screens/home_page/body.dart';
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
        backgroundColor: kPrColor,
        appBar: buildAppBar(),
        body: const Body());
  }

  AppBar buildAppBar() {
    return AppBar(
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
                  child:
                      const Text('Products', style: TextStyle(fontSize: 16)),
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
      );
  }
}
