import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 38, 2, 100),
          Color.fromARGB(255, 96, 68, 145),
        ),
      ),
    ),
  );
}
