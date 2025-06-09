import 'package:flutter/material.dart';

class EkaristiList extends StatelessWidget {
  const EkaristiList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Ekaristi I"),
        Text("Ekaristi II"),
        Text("Ekaristi III"),
        Text("Ekaristi IV"),
      ],
    );
  }
}