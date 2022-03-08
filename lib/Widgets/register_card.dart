import 'package:flutter/material.dart';

import '../constants.dart';
import 'account_bar.dart';

class RegisterCard extends StatefulWidget {
  const RegisterCard({Key? key}) : super(key: key);

  @override
  State<RegisterCard> createState() => _RegisterCardState();
}

class _RegisterCardState extends State<RegisterCard> {
  @override
  Widget build(BuildContext context) {
    bool _passwordVisible = false;

    @override
    void initState() {
      _passwordVisible = true;
    }

    return Container(
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
            padding: const EdgeInsets.all(19.0),
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
                  height: 15,
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
                  obscureText: _passwordVisible,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: const OutlineInputBorder(),
                    suffixIcon: IconButton(
                      icon: Icon(
                        _passwordVisible
                            ? Icons.visibility
                            : Icons.visibility_off,
                        color: Theme.of(context).primaryColorDark,
                      ),
                      onPressed: () {
                        setState(
                          () {
                            _passwordVisible = !_passwordVisible;
                          },
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left: 19.0, right: 19, bottom: 16),
              child: Container(
                child: Center(
                    child: const Text(
                  'Start Learning For Free',
                )),
                color: Colors.green,
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
                  'By continuing, you accept our Terms of Use, our Privacy Policy and that your data is stored in the USA. You confirm you are at least 16 years old (13 if you are an authorized Classrooms user).'),
            ),
          )
        ],
      ),
    );
  }
}