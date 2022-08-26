import 'package:flutter/material.dart';
import 'package:rashidali/util/constants.dart';
import 'package:rashidali/widgets/desktop_profile.dart';

class Desktop extends StatelessWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 20.0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              myName,
              Spacer(),
              aboutButton,
              projectButton,
              contactButton,
            ],
          ),
          const SizedBox(height: 100),
          const Center(
            child: DesktopProfile(),
          ),
          const Spacer(),
          Row(
            children: [
              github,
              SizedBox(width: 15),
              behance,
              SizedBox(width: 15),
              linkedin,
              SizedBox(width: 15),
              dribble,
            ],
          )
        ],
      ),
    );
  }
}
