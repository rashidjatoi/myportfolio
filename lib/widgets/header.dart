import 'package:flutter/material.dart';
import 'package:rashidali/util/constants.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      myName,
      Image.asset(
        'assets/menu.jpg',
        width: 30,
      )
    ]);
  }
}
