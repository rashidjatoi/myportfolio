import 'package:flutter/material.dart';
import 'package:rashidali/util/constants.dart';

class MobileProfile extends StatelessWidget {
  const MobileProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment(0, 0.5),
      children: [
        Stack(
          alignment: Alignment(22, 0),
          children: [
            Container(
              width: 320,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(300),
              child: Container(
                child: Image.asset(
                  profile,
                  width: 300,
                ),
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            introText,
            introDeveloper,
            introCity,
          ],
        ),
      ],
    );
  }
}
