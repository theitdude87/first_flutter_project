import 'package:flutter/material.dart';

class bexto extends StatelessWidget {
  const bexto(this.text, {super.key});
  final String text;
  @override
  Widget build(ctx) {
    return Text(
      text,
      style: const TextStyle(color: Colors.amberAccent, fontSize: 25.4),
    );
  }
}
