import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:first/rolldice.dart';

class Dk extends StatelessWidget {
  const Dk(this.colors, {super.key});
  final List<Color> colors;
  void roll() {}
  @override
  Widget build(ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(
        child: rolldice(),
      ),
    );
  }
}
