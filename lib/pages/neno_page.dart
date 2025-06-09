import 'package:flutter/material.dart';
import 'package:order_of_mass/components/drawer.dart';
import 'package:order_of_mass/components/maelekezo.dart';
import 'package:order_of_mass/components/padri.dart';
import 'package:order_of_mass/components/waumini.dart';
import 'package:order_of_mass/pages/ekaristi_page.dart';

class NenoPage extends StatefulWidget {
  const NenoPage({super.key});

  @override
  State<NenoPage> createState() => _NenoPageState();
}

class _NenoPageState extends State<NenoPage>
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
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade400,
          title: Text(
            "Liturjia   ya Neno",
            style: TextStyle(color: Colors.white),
          ),
        ),
        drawer: MyDrawer(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Maelekezo(maelekezo: "Somo la kwanza (na la pili)"),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Mwishoni: ",
                      style: TextStyle(color: Colors.red.shade500)),
                  TextSpan(text: "Hilo ndilo neno la Mungu au neno la Bwana."),
                ])),
                Waumini(waumini: "Tumshukuru Mungu."),
                Maelekezo(maelekezo: "Tumshukuru Mungu."),
                Maelekezo(maelekezo: "Somo la Injili"),
                Padri(
                    padri:
                        "Ee Mungu Mwenyezi, utakase moyo wangu na midomo yangu, niweze kutangaza vema Injili yako takatifu. \nBwana awe nanyi."),
                Waumini(waumini: "Na awe rohoni mwako"),
                Padri(padri: "Somo la Injili takatifu ilivyoandikwa na ….."),
                Waumini(waumini: "Utukufu kwako, ee Bwana."),
                Maelekezo(
                    maelekezo:
                        "Fanya ishara ya msalaba kwa kidole gumba usoni, midomoni na kifuani. \nMwishoni:"),
                Padri(padri: "Hilo ndilo neno la Mungu."),
                Maelekezo(maelekezo: "Au"),
                Padri(padri: "Neno la Bwana"),
                Waumini(waumini: "Sifa kwako, ee Kristu."),
                Maelekezo(
                    maelekezo:
                        "Padre anabusu au anainua kitabu cha Injili akisema:"),
                Text("Dhambi zetu ziondolewe kwa Injili iliyosomwa."),
                Maelekezo(maelekezo: "Hufuata hotuba.(Homilia)\n\n"),


                Container(
                  height: 500,
                  child:Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        controller: _tabController,
                        tabs: [
                        Tab(text: "NASADIKI (NICEAN CREED)",),
                        Tab(text: "KANUNI YA IMANI  ( APOSTLES CREED)",),
                      ]),
                      SingleChildScrollView(
                  child: Container(
                    height: 450,
                    child: TabBarView(controller: _tabController, children: [
                      SingleChildScrollView(
                        child: Column(
                          children: [
                             Text(
                    "Nasadiki kwa Mungu mmoja,\nBaba Mwenyezi,  Mwumba mbingu na nchi,\nna vitu vyote vinavyoonekana na visivyoonekana.\nNasadiki kwa Bwana mmoja Yesu Kristu,\nMwana wa pekee wa Mungu.\nAlivezaliwa kwa Baba  tangu milele yote.\nMungu aliyetoka kwa Mungu,\nmwanga kwa mwanga,\nMungu kweli kwa Mungu kweli.\nAliyezaliwa bila kuumbwa,\nmwenye umungu mmoja na Baba,\nambaye vitu vyote vimeumbwa naye.\nAmeshuka toka mbinguni\nkwa ajili yetu sisi wanadamu,\nna kwa ajili ya wokovu wetu."),
                Maelekezo(maelekezo: 'Huinama mpaka: "akawa mwanadamu".'),
                Text(
                    "Akapata mwili kwa uwezo wa Roho Mtakatifu\nkwake yeye Bikira Maria,  akawa mwanadamu.\nAkasulibiwa pia kwa ajili yetu. sisi;\nakateswa kwa mamlaka ya Ponsyo Pilato,\nakafa,  akazikwa.\nAkafufuka siku ya tatu,  ilivyoandikwa.\nAkapaa mbinguni,  amekaa kuume kwa Baba.\nAtakuja tena kwa utukufu\nkuwahukumu wazima na wafu;\nnao ufalme wake hautakuwa na mwisho\nNasadiki kwa Roho Mtakatifu,\nBwana mleta uzima,  atokaye kwa Baba na Mwana.\nAnayeabudiwa na kutukuzwa\npamoja na Baba na Mwana;\naliyenena kwa vinywa vya manabi.\nNasadiki kwa Kanisa moja,\ntakatifu, katoliki, la mitume.\nNaungama ubatizo mmoja\nkwa maondoleo ya dhambi.\nNangojea na ufufuko wa wafu.\nNa uzima wa milele ijayo. Amina.\n"),
                
                          ],
                        ) ,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                             Maelekezo(
                    maelekezo:
                        "Inaweza kusemwa hasa wakati wa Kwaresima na Pasaka"),
                Text(
                    "Nasadiki kwa Mungu, Baba Mwenyezi, \nMwumba mbingu na dunia. \nNa kwa Yesu Kristu,\nMwanaye wa pekee, Bwana Wetu; \naliyetungwa kwa Roho Mtakatifu,\nakazaliwa na Bikira Maria\nakateswa kwa mamlaka ya Ponsyo Pilato, \nakasulibiwa, akafa, akazikwa; \nakashukia kuzimu; \nsiku ya tatu akafufuka katika wafu;\nakapaa mbinguni;\namekaa kuume kwa Mungu Baba Mwenyezi; \ntoka huko atakuja kuwahukumu wazima a wafu. \nNasadiki kwa Roho Mtakatifu,  \nKanisa takatifu katoliki,\nushirika wa watakatifu, \nmaondoleo ya dhambi, \nufufuko wa miili, \nuzima wa milele.\nAmina."),
                
                          ],
                        ) ,
                      ),
                    ]),
                  ),
                ),
                    ],
                  ) ,
                ),

                Maelekezo(maelekezo: "Padre huanzia sala:"),
                Padri(
                    padri:
                        "Ndugu zangu, tumwombe Mungu Baba Mwenyezi  asikilize kwa wema sala zetu kwa ujumbe wa Yesu Kristu, Bwana wetu:"),
                Maelekezo(
                    maelekezo:
                        "Waamini hutaja maombi yao; mwishoni padre anasema:"),
                Padri(
                    padri:
                        "Ee Mungu uliye makimbilio na nguvu yetu,  uliye asili ya wema wote,usikilize sala za Kanisa lako, utujalie, ili hayo tunayoomba kwa imani, tuyapate kweli."),
                Waumini(waumini: "Amina"),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: MaterialButton(
                        color: Colors.blue.shade500,
                        onPressed: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => EkaristiPage()))
                            },
                        child: Text("Liturjia Ya Ekaristi",
                            style: TextStyle(color: Colors.white))),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
