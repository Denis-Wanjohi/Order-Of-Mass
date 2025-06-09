import 'package:flutter/material.dart';

class Waumini extends StatelessWidget {
  const Waumini({super.key, required this.waumini});
  final String waumini;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RichText(text: TextSpan(
        style: DefaultTextStyle.of(context).style,
        children: <TextSpan>[
          TextSpan(text: "W: ",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.orange.shade400,)),
          TextSpan(text:"${waumini}")
        ]
      )),
    );
  }
}
