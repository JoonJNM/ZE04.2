import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StyleT extends StatelessWidget {
  StyleT({super.key});

  Widget build(context) {
    return Container(
        child: Text('Hello World',
            style: TextStyle(fontSize: 28, color: Colors.white)));
  }
}
