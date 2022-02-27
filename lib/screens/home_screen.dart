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
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('images/666.png',),
          ),
        ],
      ),
    );
  }
}
