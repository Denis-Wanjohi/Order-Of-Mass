import 'package:flutter/material.dart';
import 'package:order_of_mass/components/drawer.dart';
import 'package:order_of_mass/components/padri.dart';
import 'package:order_of_mass/components/waumini.dart';

class KumaliziaPage extends StatefulWidget {
  const KumaliziaPage({super.key});

  @override
  State<KumaliziaPage> createState() => _KumaliziaPageState();
}

class _KumaliziaPageState extends State<KumaliziaPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade400,
        title: Text(
          "Ibada  ya Kumalizia",
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: MyDrawer(),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padri(padri: "Bwana awe nanyi."),
              Waumini(waumini: "Na awe rohoni mwako"),
              Padri(
                  padri:
                      "Awabariki Mungu Mwenyezi, Baba na Mwana na Roho Mtakatifu."),
              Waumini(waumini: "Amina"),
              Padri(padri: "Nendeni na amani"),
              Waumini(waumini: "Tumshukuru Mungu.")
            ],
          ),
        ),
      ),
    );
  }
}
