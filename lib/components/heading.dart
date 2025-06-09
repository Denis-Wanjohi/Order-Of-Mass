import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key, required this.heading});
  final String heading;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Center(
        child: Text(
          "${heading}",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
        ),
      ),
    );
  }
}
