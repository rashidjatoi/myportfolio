import 'package:flutter/material.dart';
import 'package:rashidali/util/constants.dart';

class DesktopProfile extends StatelessWidget {
  const DesktopProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment(-5, 0.5),
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(300),
          child: Container(
            child: Image.asset(
              profile,
              width: 330,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            introText,
            introDeveloper,
            introCity,
          ],
        )
      ],
    );
  }
}
