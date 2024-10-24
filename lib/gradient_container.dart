import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 86, 168, 235),
            Color.fromARGB(255, 53, 155, 104),
            Color.fromARGB(255, 42, 122, 128),
            Color.fromARGB(255, 29, 65, 96),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
    );
  }
}
