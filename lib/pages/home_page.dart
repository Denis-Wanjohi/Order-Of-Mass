import 'package:flutter/material.dart';
import 'package:order_of_mass/pages/ekaristi_page.dart';
import 'package:order_of_mass/pages/kuanzia_page.dart';
import 'package:order_of_mass/pages/kumalizia_page.dart';
import 'package:order_of_mass/pages/neno_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Center(
              child: Text(
                "Mapangilio wa Misa Takatifu",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700),
              ),
            ),
            Text("Kiswahili"),
          ],
        ),
        MaterialButton(
            color: Colors.blue.shade300,
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KuanziaPage()))
                },
            child: Text("Ibada Ya Kuanzia",style: TextStyle(fontWeight: FontWeight.w800),)),
        MaterialButton(
            color: Colors.blue.shade300,
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NenoPage()))
                },
            child: Text("Liturjia Ya Neno",style: TextStyle(fontWeight: FontWeight.w800),)),
        MaterialButton(
            color: Colors.blue.shade300,
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EkaristiPage()))
                },
            child: Text("litrujia Ya Ekaristi",style: TextStyle(fontWeight: FontWeight.w800),)),
        MaterialButton(
            color: Colors.blue.shade300,
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KumaliziaPage()))
                },
            child: Text("Ibada Ya Kumalizia",style: TextStyle(fontWeight: FontWeight.w800),)),
      ],
    ));
  }
}
