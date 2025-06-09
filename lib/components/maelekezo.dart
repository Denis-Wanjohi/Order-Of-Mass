import 'package:flutter/material.dart';

class Maelekezo extends StatelessWidget {
  const Maelekezo({super.key, required this.maelekezo});
  final String maelekezo;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "${maelekezo}",
        style: TextStyle(color: Colors.red.shade400,fontStyle: FontStyle.italic,),
      ),
    );
  }
}
