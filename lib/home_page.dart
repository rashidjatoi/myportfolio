import 'package:flutter/material.dart';
import 'package:rashidali/responsive/responsive.dart';
import 'package:rashidali/views/desktop.dart';
import 'package:rashidali/views/mobile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Responsive(
        mobile: Mobile(),
        desktop: Desktop(),
      ),
    );
  }
}
