import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 108, 25, 133),
          Color.fromARGB(255, 47, 179, 43)
        ]),
      ),
    ),
  );
}
