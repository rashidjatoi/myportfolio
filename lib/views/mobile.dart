import 'package:flutter/material.dart';
import 'package:rashidali/util/constants.dart';
import 'package:rashidali/widgets/header.dart';
import 'package:rashidali/widgets/mobile_profile.dart';

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Header(),
              const SizedBox(height: 100),
              const MobileProfile(),
              const Spacer(),
              Column(
                children: [
                  github,
                  behance,
                  linkedin,
                  dribble,
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
