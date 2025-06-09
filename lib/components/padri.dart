import 'package:flutter/material.dart';

class Padri extends StatelessWidget {
  const Padri({super.key, required this.padri});
  final String padri;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RichText(
        text: TextSpan(
      style: DefaultTextStyle.of(context).style,
      children: <TextSpan>[
        TextSpan(
          text: 'P: ',
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Colors.blue,         
          ),
        ),
        TextSpan(
          text: '${padri}',
          style: TextStyle(
            color: Colors.black,        
          ),
        ),
      ],
        ),
      ),
    );
  }
}
