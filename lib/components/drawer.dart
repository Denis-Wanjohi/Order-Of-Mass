import 'package:flutter/material.dart';
import 'package:order_of_mass/pages/ekaristi_page.dart';
import 'package:order_of_mass/pages/home_page.dart';
import 'package:order_of_mass/pages/kuanzia_page.dart';
import 'package:order_of_mass/pages/kumalizia_page.dart';
import 'package:order_of_mass/pages/neno_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("MISA TAKATIFU",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
            ),
            Text("Kiswahili"),
            SizedBox(height: 20.0,),
            Divider(),
            Column(
              children: [
                MaterialButton(
                  onPressed: ()=>{
                    Navigator.pop(context),
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()))
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("H O M E",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: ()=>{
                    Navigator.pop(context),
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>KuanziaPage()))
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Ibada ya Kuanzia",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: ()=>{
                    Navigator.pop(context),
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>NenoPage()))
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Litutjia Ya Neno",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: ()=>{
                    Navigator.pop(context),
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>EkaristiPage()))
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("litrujia Ya Ekaristi",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: ()=>{
                    Navigator.pop(context),
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>KumaliziaPage()))
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Ibadi Ya kumalizia",style: TextStyle(fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                
              ],
            )
          ],
        ),
      );
  }
}