import 'package:flutter/material.dart';
import 'dart:math';

class rolldice extends StatefulWidget {
  const rolldice({super.key});

  @override
  State<rolldice> createState() {
    return _rolldicestate();
  }
}

class _rolldicestate extends State<rolldice> {
  final ac = Random();
  var bc = 2;
  roll() {
    setState(() {
      bc = ac.nextInt(6) + 1;
    });
  }

  @override
  build(ctx) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$bc.png',
          width: 87238,
        ),
        TextButton(
          onPressed: roll,
          style: TextButton.styleFrom(
            foregroundColor: Colors.amber,
            textStyle: const TextStyle(fontSize: 60),
          ),
          child: Text('roll'),
        )
      ],
    );
  }
}
