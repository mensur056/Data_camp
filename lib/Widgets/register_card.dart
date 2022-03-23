import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

import '../constants.dart';
import 'account_bar.dart';

class RegisterCard extends StatefulWidget {
  const RegisterCard({Key? key}) : super(key: key);

  @override
  State<RegisterCard> createState() => _RegisterCardState();
}

class _RegisterCardState extends State<RegisterCard> {
  final textFieldFocusNode = FocusNode();
  bool _obscured = false;
  final String title = 'Create Your Free Account';
  final String email = 'Email Address';

  void _toggleObscured() {
    setState(() {
      _obscured = !_obscured;
      if (textFieldFocusNode.hasPrimaryFocus) return;
      textFieldFocusNode.canRequestFocus = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 440,
      width: 425,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Text(
              title,
              style: const TextStyle(
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
                width: 10,
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
                width: 10,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 19.0, right: 19, top: 10),
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
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Email Address',
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, fontFamily: 'Rowdies'),
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
                  height: 12,
                ),
                const Text(
                  'Password',
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, fontFamily: 'Rowdies'),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  obscureText: _obscured ? false : true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: const OutlineInputBorder(),
                    suffixIcon: IconButton(
                        icon: Icon(
                          _obscured
                              ? Icons.visibility_rounded
                              : Icons.visibility_off_rounded,
                          color: Theme.of(context).primaryColorDark,
                        ),
                        onPressed: _toggleObscured),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 19, bottom: 16),
              child: GestureDetector(
                onTap: () {},
                child: HoverContainer(
                  decoration: const BoxDecoration(
                      color: Color(0xFF37d360),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  hoverDecoration: const BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Center(
                    child: Text(
                      'Start Learning For Free',
                      style: TextStyle(
                          color: kPrColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 19,
                right: 19,
              ),
              child: Text(
                'By continuing, you accept our Terms of Use, our Privacy Policy and that your data is stored in the USA. You confirm you are at least 16 years old (13 if you are an authorized Classrooms user).',
                style: TextStyle(fontSize: 12),
              ),
            ),
          )
        ],
      ),
    );
  }
}
