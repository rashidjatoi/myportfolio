import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:rashidali/views/desktop.dart';
import 'package:rashidali/views/mobile.dart';

class Responsive extends StatefulWidget {
  final Widget mobile;
  final Widget desktop;

  const Responsive({super.key, required this.mobile, required this.desktop});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 670) {
          return const Mobile();
        } else {
          return const Desktop();
        }
      },
    );
  }
}
