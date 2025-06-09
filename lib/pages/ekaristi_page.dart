// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:order_of_mass/components/Ekaristi/ekaristi_1.dart';
import 'package:order_of_mass/components/Ekaristi/ekaristi_2.dart';
import 'package:order_of_mass/components/Ekaristi/ekaristi_3.dart';
import 'package:order_of_mass/components/Ekaristi/ekaristi_4.dart';
import 'package:order_of_mass/components/Ekaristi/ekaristi_list.dart';
import 'package:order_of_mass/components/Ekaristi/watoto.dart';
import 'package:order_of_mass/components/drawer.dart';
import 'package:order_of_mass/components/heading.dart';
import 'package:order_of_mass/components/kitenganishi.dart';
import 'package:order_of_mass/components/maelekezo.dart';
import 'package:order_of_mass/components/padri.dart';
import 'package:order_of_mass/components/waumini.dart';
import 'package:order_of_mass/pages/kumalizia_page.dart';
import 'package:popover/popover.dart';

class EkaristiPage extends StatefulWidget {
  const EkaristiPage({super.key});

  @override
  State<EkaristiPage> createState() => _EkaristiPageState();
}

class _EkaristiPageState extends State<EkaristiPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
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
            "litrujia  ya Ekaristi",
            style: TextStyle(color: Colors.white),
          ),
        ),
        drawer: MyDrawer(),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                
                Heading(heading: "Kutayarisha Dhabihu"),
                Maelekezo(maelekezo: "Padre anatolea mkate:"),
                Padri(
                    padri:
                        "Utukuzwe, ee Bwana, Mungu wa ulimwengu, maana kwa wema wako tumepokea mkate huu tunaokutolea. Mkate huu ni mazao ya nchi na kazi ya mikono ya wanadamu.Utujalie uwe kwetu mkate wa uzima wa milele."),
                Waumini(waumini: "Atukuzwe Mungu milele."),
                Maelekezo(maelekezo: "Padre anatia maji katika divai:"),
                Padri(
                    padri:
                        "Kwa fumbo la maji haya na divai hii tujaliwe kushiriki umungu wa Kristu aliyekubali kushiriki ubinadamu wetu."),
                Maelekezo(maelekezo: "Padre anatolea divai:"),
                Padri(
                    padri:
                        "Utukuzwe, ee Bwana, Mungu wa ulimwengu, maana kwa wema wako tumepokea divai hii tunayokutolea. Divai hiini tunda la mzabibu na kazi ya mikono ya wanadamu.Utujalie iwe kwetu kinywaji cha roho."),
                Waumini(waumini: "Atukuzwe Mungu milele."),
                Padri(
                    padri:
                        "Ee Bwana, utupokee sisi tunaokunyenyekea na kutubu moyoni; na hivyo sadaka yetu ifanyike leo mbele yako, ili ipate kukupendeza, ee Bwana Mungu."),
                Maelekezo(maelekezo: "Padre ananawa mikono:"),
                Padri(
                    padri:
                        "Ee Bwana, unioshe kabisa na uovu wangu.unitakase dhambi zangu."),
                Padri(
                    padri:
                        "Salini ndugu, ili sadaka yangu na yenu ikubaliwe na Mungu Baba Mwenyezi."),
                Waumini(
                    waumini:
                        "Bwana apokee sadaka mikononi mwako kwa sifa na utukufu wa jina lake, na pia kwa mafaa yetu sisi na mafaa ya Kanisa lake lote takatifu."),

                Heading(heading: "SALA KUU"),
                Padri(padri: "Bwana awe nanyi."),
                Waumini(waumini: "Awe pia nawe."),
                Padri(padri: "Inueni mioyo."),
                Waumini(waumini: "Tumeiinua kwa Bwana."),
                Padri(padri: "Tumshukuru Bwana Mungu wetu."),
                Waumini(waumini: "Ni vema na haki."),

                Heading(heading: "KAWAIDA I"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukushukuru daima na popote, ee Bwana, Baba mwema, Mungu Mwenyezi wa milele, kwa njia ya Kristu, Bwana wetu. Ndani yake ulipenda kukamilisha vitu vyote, ukatujalia sisi sote kushiriki utajiri wake. Ingawa yeye alikuwa Mungu, alijishusha mwenyewe, akaleta amani duniani kwa damu yake msalabani. Kwa sababu hiyo ametukuzwa zaidi ya vitu vyote, akawapatia wokovu wa milele Wote wanaomsadiki na kumfuata. Kwa hiyo, sisi pamoja na majeshi yote ya malaika wa mbinguni twaimba wimbo wa utukufu wako. tukisema bila mwisho:"),
                Kitenganishi(),
                Heading(heading: "JUMAPILI"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukushukuru daima na popote, ee Bwana, Baba mwema, Mungu Mwenyezi wa milele, kwa njia ya Kristu, Bwana wetu. Kazi yake ya ajabu aliyotenda kwa fumbo la Paska ndiyo kutuondoa katika dhambi na nira ya mauti, na kutupatia heshima ya kuwa mzao mteule, ukuhani wa kifalme, taifa takatifu, na watu wa milki ya Mungu. Wewe umetuita kutoka gizani ukatuingiza katika nuru yako ya ajabu, tupate kutangaza po pote uwezo wako. Kwa hiyo, sisi pamoja na majeshi yote ya malaika wa mbinguni twaimba wimbo wa utukufu wako, tukisema bila mwisho:"),
                Kitenganishi(),
                Heading(heading: "KAWAIDA  II"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukushukuru daima na po pote, ee Bwana, Baba Mwema ,Mungu Mwenyenzi wa milele. Ulimwumba mtu kwa wema wako, naye alipolaaniwa kwa haki, ulimkomboa kwa huruma yako: kwa njia ya Kristu Bwana wetu. majeshi yote ya malaika wa mbinguni wanafurahi kutangaza utukufu wako, Nasi twaungana nao tukisema kwa  unyenyekevu:"),
                Text(
                  "Mtakatifu, Mtakatifu, Mtakatifu Bwana \n Mungu wa majeshi, Mbingu na dunia \n zimejaa utukufu wako.\n Hosana juu mbinguni.\n Mbarikiwa anayekuja kwa jina la Bwana.\n Hosana juu mbinguni.\n ",
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                Maelekezo(maelekezo: "(Watu wote wanapiga magoti)"),
                Kitenganishi(),

                Heading(heading: "BIKIRA MARIA"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukutukuze katika kusa-nyiko la watakatifu wote, na hasa tunapomku-mbuka Maria Bikira mwenye heri tuushangilie We-ma wako kwa wimbo mzuri.Kweli umetenda mambo makuu po pote dunianikuonyesha wingi wa rehema zako tangu milele.Umeuangalia unyenyekevu wa mjakazi wako, nakwa njia yake umetujalia Mwumba wa wokovu Wawatu, yaani Mwanao Yesu Kristu, Bwana wetu.Kwa hiyo, jeshi la malaika wauabudu utukufu wakona kufurahi milele mbele yako. Nasi twaungananao tukisema kwa unyenyekevu:"),
                Kitenganishi(),

                Heading(heading: "WATAKATIFU"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukushukuru daima na popote, ee Bwana, Baba mwema, Mungu Mwenveziwa milele, kwa njia ya Kristu, Bwana wetu.Wewe walitia daima Kanisa lako nguvu mpya kwaimani kuu ya watakatitu wako; nasi watupatiaishara wazi za upendo wako. Tunahimizwa na mi-fano yao bora kutimiza mafumbo ya wokovu; tenatunasaidiwa kwa maombezi yao matakatifu.Kwa hiyo, ee Bwana, sisi pamoja na malaika nawatakatifu wote tunakutukuza tukisema kwa sha-ngwe:"),
                Kitenganishi(),

                Heading(heading: "MAREHEMU"),
                Padri(
                    padri:
                        "Kweli ni vema na haki tukushukuru daima na popote, Bwana, Baba mwema, Mungu Mwenyeziwa milele, kwa njia ya Kristu, Bwana wetu.Sisi tumepata kwake tumaini la ufufuko. Tunasiki-rika kwa sababu tunajua kwamba lazima tutakufa,lakini tunatulizwa kwa kuwa alituahidia uzima wamilele. Ee Bwana, uzima wa waamini wako hau-ondolewi, ila unageuzwa tu. Nayo makao ya hapaduniani yakisha bomolewa, tunapata makao yamilele mbinguni.Kwa hiyo, sisi pamoja na majeshi yote ya malaikawa mbinguni twaimba wimbo wa utukufu wakotukisema bila mwisho:"),
                Kitenganishi(),

                Heading(heading: "MTAKATIFU"),
                Waumini(
                    waumini:
                        "Mtakatifu, Mtakatifu,\nMtakatifu Bwana Mungu wa majeshi.\nMbingu na dunia zimejaa utukufu wako.\nHosana juu mbinguni.\nMbarikiwa anayekuja kwa jina la Bwana.\nHosana juu mbinguni.\n"),

                // GestureDetector(
                  
                //   onTap: () => showPopover(
                //     backgroundColor: Colors.green,
                //     onPop: ()=>print('one'),
                //     width: 20,
                //     height: 10,
                //     direction: PopoverDirection.bottom,
                //     context: context, bodyBuilder: (context)=>Text("hello",style: TextStyle(color: Colors.white),)),
                //   child: Text("hello")
                //   ),
                Container(
                  height: 900,
                  child:Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        controller: _tabController,
                        tabs: [
                        Tab(text: "SALA YA EKARISTI I",),
                        Tab(text: "SALA YA EKARISTI II",),
                        Tab(text: "SALA YA EKARISTI III",),
                        Tab(text: "SALA YA EKARISTI IV",),
                        Tab(text: "SALA KUU YA EKARISTI KWA WATOTO",),
                        
                      ]),
                      SingleChildScrollView(
                  child: Container(
                    height: 800,
                    child: TabBarView(controller: _tabController, children: [
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Ekaristi_1(),
                          ],
                        ) ,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Ekaristi_2(),
                          ],
                        ) ,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Ekaristi_3(),
                          ],
                        ) ,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Ekaristi_4(),
                          ],
                        ) ,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            Watoto(),
                          ],
                        ) ,
                      ),
                    
                    ]),
                  ),
                ),
                    ],
                  ) ,
                ),
                
                
                // IBADA YA KOMUNYO
                Maelekezo(
                    maelekezo:
                        "Baada ya kuweka altarei kalisi na patena, kuhani,\nHali amefumba mikoo anasema: "),
                Padri(
                    padri:
                        "Na sasa tusali kwa imani ile sala aliyotufundisha Bwana wetu: "),
                Maelekezo(maelekezo: "AU"),
                Padri(
                    padri:
                        "kwa kuliti agizo la mwokozi wetu, na tukifuata maafundisho yake ya kimuugu, tunadhubutu kusema:"),
                Maelekezo(
                    maelekezo:
                        "anafumba mikono yake na anaenanaendelea kusema,Pamoja na waamini"),
                Waumini(
                    waumini:
                        "Baba yetu uliye mbinguni,\njina lako litukuzwe,\nufalme wako ufike,\nutakalo lifanyike duniani kama mbinguni.\nUtupe leo mkate wetu wa kila siku.\nutusamehe makosa yetu,\nkama tunavyowasamehe na sisi waliotukoSea;\nusitutie katika kishawishi,\nlakini utuopoe maovuni."),
                Maelekezo(
                    maelekezo:
                        "Kuhani pekee yake anaendelea kusema, hali amefumba mikono:"),
                Padri(
                    padri:
                        "Ee Bwana, tunakuomba,\nutuopoe katika maovu yote, utujalie kwa wema amani maishani mwetu.\nUtuepushe daima na dhambi kwa huruma yako.\nrusifadhaishwe na jambo lo lote.\nTungojee kwa matumaini\nkurudi kwake Mkombozi wetu Yesu Kristu."),
                Maelekezo(
                    maelekezo: "Waamini wanahitimisha sala, kwa kushangilia:"),
                Waumini(
                    waumini:
                        "Kwa kuwa ufalme ni wako, na nguvu, na utukufu,  hata milele."),
                Padri(
                    padri:
                        "Ee Bwana Yesu Kristu\nuliyewaambia mitume wako:\nnawaachieni amani, nawapeni aman1 yangu;\nusizitazame dhambi zetu,\nila tu imani ya Kanisa lako;\nulijalie amani na umoja\nkama yalivyo mapenzi yako,\nunayeishi na kutawala daima na milele."),
                Waumini(waumini: "Amina"),
                Padri(padri: "Amini ya Bwana iwe daina nanyi"),
                Waumini(waumini: "Iwe pia nawe"),
                Maelekezo(
                    maelekezo:
                        "Pengine padre aweza kuwaalika waamini watakiane amani,"),
                Padri(padri: "Tutakiane amani. . . \n \n \n"),

                Waumini(
                    waumini:
                        "Mwanakondoo wa Mungu,\nuondoaye dhambi za dunia, utuhurumie.\nMwanakondoo wa Mungu,\nuondoaye dhambi za dunia, utuhurumie\nMwanakondoo wa Mungu,\nuondoaye dhambi za dunia, utujalie amani."),
                Maelekezo(
                    maelekezo:
                        "Padre anavunja hostia, anaweka kipande katika kikombe:"),
                Padri(
                    padri:
                        "Huku kuchanganya Mwili na Damu ya Bwana wetu Yesu Kristu kutupatie uzima wa milele sisi tunaopokea."),
                Maelekezo(maelekezo: "Padre anasema kwa sauti ndogo"),
                Padri(
                    padri:
                        "Ee Bwana Yesu Kristu,Mwana wa Mungu mzima, ulileta uzima dunianikwa kifo chako kwa kumtii Babana kwa msaada wa Roho Mtakatifu.Uniokoe kwa Mwili na Damu yako hii takatifukatıka maovu yangu yote na mabaya yote,uniwezeshe kuzifuata daima amri zako,wala usiniache nitengane nawe kamwe."),
                Maelekezo(
                    maelekezo:
                        "Padre anawaelekea waamini, anawaonyesha hostia."),
                Padri(
                    padri:
                        "Huyu ndiye Mwanakondoo wa Mungu\naondoaye dhambi za dunia.\nHeri yao walioalikwa kwenye karamu ya Bwana."),
                Waumini(
                    waumini:
                        "Ee Bwana, sistahili uingie kwangu,lakini sema neno tu,na roho yangu itapona."),
                Padri(
                    padri:
                        "Mwili wa Kristu unilinde nipate uzima wa milele.Damu ya Kristu inilinde nipate uzima wa milele."),
                Maelekezo(
                    maelekezo: "Padre anapompa kila mmoja komunyo anamwambia:"),
                Padri(padri: "Mwili wa Kristu"),
                Waumini(waumini: "Amina"),
                Maelekezo(
                    maelekezo:
                        "Tumia wakati huu kwa kusali peke yako\n(Sala baada ya Komunyo)\nPadre anapotakasa vyombo anasema:"),
                Padri(
                    padri:
                        "Ee Bwana, sakramenti tuliyopokea kinywani tukae nayo kwa moyo safi;na karama hii tupewayo hapa duniani iwe dawa ya kutuponya milele"),

                Heading(heading: "SALA BAADA YA KOMUNYO"),
                Text("Tuombe . . . "),
                Maelekezo(maelekezo: "Wote wanasali kimya muda mfupi"),
                Waumini(waumini: "Amina"),
                Maelekezo(
                    maelekezo:
                        "Kisha hufuata matangazo ya padre kubusu maisha na shughuli za parokia."),

                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: MaterialButton(
                        color: Colors.blue.shade500,
                        onPressed: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => KumaliziaPage()))
                            },
                        child: Text("Ibada Ya Kumalizia",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
