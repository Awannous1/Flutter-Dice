import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 86, 168, 235),
          Color.fromARGB(255, 53, 155, 104),
          Color.fromARGB(255, 42, 122, 128),
          Color.fromARGB(255, 29, 65, 96),
        ]),
      ),
    ),
  );
}
