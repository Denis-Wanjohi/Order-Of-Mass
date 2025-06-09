import 'package:flutter/material.dart';
import 'package:order_of_mass/components/drawer.dart';
import 'package:order_of_mass/components/heading.dart';
import 'package:order_of_mass/components/kitenganishi.dart';
import 'package:order_of_mass/components/maelekezo.dart';
import 'package:order_of_mass/components/padri.dart';
import 'package:order_of_mass/components/waumini.dart';
import 'package:order_of_mass/pages/neno_page.dart';

class KuanziaPage extends StatelessWidget {
  const KuanziaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Ibada ya Kuanzia",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey.shade400,
        ),
        drawer: MyDrawer(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Maelekezo(
                  maelekezo:
                      "Waamini wakisha kusanyika, kuhani anakwenda altareni Pamoja na wahudumu, wakati huo wimbo wa kuingia huimbwa. Iwapo  Wimbo wa mwanzo haukuimbwa, kuhani anaisema antifona ya Kuiingilia kwa sauti. Wimbo wa kuingia unapomalizika, wote wakiwa Wamesimama, kuhani na waamini wanafanya ishara ya msalaba,Wakati kuhani, akiwaelekea waamini, anasema: ",
                ),
                Padri(
                    padri:
                        "Kwa jina la Baba na la Mwana na la Roho Mta-katifu."),
                        Waumini(waumini:"Amina."),
                Padri(padri: "Bwana awe nanyi. "),
                Waumini(waumini: "Na awe rohoni mwako"),
                Kitenganishi(),
                Maelekezo(maelekezo: "Namna nyingine za kusalimiana:"),
                Padri(
                    padri:
                        "Neema ya Bwana wetu Yesu Kristu,na upendo wa Mungu Baba,shirika wa Roho Mtakatifu ziwe nanyi nyote."),
                Waumini(waumini: "Na viwe rohoni mwako."),
                Kitenganishi(),
                Padri(
                    padri:
                        "Neema na amani ya Mungu Baba na ya Bwana wetu Yesu Kristu ziwe nanyi."),
                Waumini(waumini: "Na viwe rohoni mwako."),
                Kitenganishi(),
                Padri(
                    padri:
                        "Ndugu wapenzi, tujute dhambi zetu, tupate kuji-weka tayari kutoa sadaka takatifu."),
                Maelekezo(
                    maelekezo:
                        "Padre husubiri kidogo, na wote wanatubu kwa kimya."),
                Waumini(
                    waumini:
                        "Nakuungamia Mungu Mwenyezi, kwani nimekosa mno kwa mawazo, kwa maneno, kwa vitendo, na kwa kutotimiza wajibu,"),
                Maelekezo(maelekezo: "na, kwa kujipigapiga kifua, wanasema:"),
                Waumini(
                    waumini: "nimekosa mimi, nimekosa mimi, nimekosa sana."),
                Maelekezo(maelekezo: "Halafu wanaendelea kusema:"),
                Waumini(
                    waumini:
                        "Ndiyo maana nakuomba Maria mwenye heri, Bikira daima, malaika na watakatifu wote, Kristu katika sakramenti nanyi ndugu zangu,niombeeni kwa Bwana, Mungu wetu."),
                Maelekezo(
                    maelekezo:
                        "Yaafuata maneno ya maondoleo yasemwyo na kuhani:"),
                Kitenganishi(),
                Maelekezo(maelekezo: "Namna nyingine za kutubu:"),
                Padri(
                    padri:
                        "Wewe uliyetumwa kuwaponya wanaojuta dha-mbi zao, Bwana, utuhurumie."),
                Waumini(waumini: "Bwana, utuhurumie."),
                Padri(
                    padri:
                        "Wewe uliyekuja kuwaita wakosefu,Kristu, utuhurumie."),
                Waumini(waumini: "Kristu, utuhurumie."),
                Padri(
                    padri:
                        "Wewe unayeketi kuume kwa Mungu Baba, ukituombea, Bwana utuhurumie."),
                Waumini(waumini: "Bwana, utuhurumie."),
                Text("au:"),
                Kitenganishi(),
                Padri(padri: "Ee Bwana, utuhurumie."),
                Waumini(waumini: "Kwa kuwa tumekukosea."),
                Padri(padri: "Ee Bwana, utuonyeshe huruma yako."),
                Waumini(waumini: "Utujalie na wokovu wako."),
                Kitenganishi(),
                Padri(
                    padri:
                        "Mungu Mwenyezi atuhurumie,atusamehe dhambi zetu,atufikishe kwenye uzima wa milele."),
                Waumini(waumini: "Amina"),
                Heading(heading: "Bwana Utuhurumie"),
                Padri(padri: "Bwana, utuhurumie."),
                Waumini(waumini: "Bwana, utuhurumie."),
                Padri(padri: "Kristu, utuhurumie."),
                Waumini(waumini: "Kristu, utuhurumie."),
                Padri(padri: "Bwana, utuhurumie."),
                Waumini(waumini: "Bwana, utuhurumie."),
                Maelekezo(
                    maelekezo:
                        "Namna nyingine ya kuanzia Misa ni ibada ya kubariki maji na kuwabariki nayo watu:"),
                Padri(
                    padri:
                        "Ndugu zangu, tumwombe Bwana Mungu wetu ayabariki maji haya. Tutakaponyunyiziwa, maji haya yatukumbushe ubatizo wetu. Mungu atujalie tuendelee kuwa waaminifu kwa yule Roho tuliyempokea."),
                Heading(heading: "SALA YA BARAKA"),
                Padri(
                    padri:
                        "Ee Mungu Mwenyezi wa milele, umetupa sisi wanadamu maji ya kutupatia uzima na kututakasa. Umetaka pia maji yaweze kuosha roho zetu na kutuletea karama ya uzima wa milele. Ee Bwana, tunakuomba kwa wema wako, uyabariki + maji haya tunayotaka yatutie nguvu katika siku yako hii. Kwa maji hayo uifanye upya ndani yetu chemchemi ya uzima wa neema yako. Utukinge kwa maji haya na maovu yote ya roho na ya mwili, tuweze kukujongea wenye moyo safi, na kuufaidi kabisa wokovu unaotupatia. Tunaomba hayo kwa njia ya Kristu, Bwana wetu. "),
                Waumini(waumini: "Amina"),
                Maelekezo(maelekezo: "Wakati wa Paska husemwa:"),
                Padri(
                    padri:
                        "Ee Bwana Mungu Mwenyezi, sikiliza kwa wema wako sala zetu sisi watu wako. Upende kuyabariki + maji haya kwa ajili yetu sii tunaokumbuka kazi ya ajabu ya kuumbwa kwetu na kazi iliyo ya ajabu zaidi ya kukombolewa kwetu. Ndiwe uliyeyaumba maji haya yapate kusitavwisha mashamba yetu, yaburudishe mili yetu na kuitikasa. Isitoshe, umeyaumba maji yawe kitu cha kutuletea huruma yako. Maana Ikwa njia ya maji ulilikombo: taifa lako utumwani, ukatuliza kiu yao jangwani; kwa njia ya maji manabii walitangaza agano jipya utakalofanya na watu. Hatimaye kwa maji yaliyotakatifuzwa na Kristu mtoni Yordani, ulitengeneza upya katika kisima cha ubatizo ubinadamu wetu ulioharibika. Basi maji  hayo yatukumbushe ubatizo wetu sisi tuliokwisha batizwa. Utujalie tufurahi pamoja na hawa ndugu zetu waliobatizwa Paska hii. Tunaomba hayo kwa ya Kristu, Bwana wetu. "),
                Waumini(waumini: "Amina"),
                Maelekezo(
                    maelekezo:
                        "Kisha padre hutwaa mrashi, hujirasbia mwenyewe hayo maji kuwarashia waamini huku akizunguka kanisani. Wakati huo huimbwa wimbo wa kufaa. Kisha padre busema: "),
                Padri(
                    padri:
                        "Mungu Mwenyezi na atutakase dhambi zetu, nasi kwa kuadhimisha vema Ekaristi hi. siku moja atustahilishe kushiriki karamu ya ufalme wake. "),
                Waumini(waumini: "Amina"),
                Maelekezo(maelekezo: "Mara huimbwa"),
                Text("Utukufu kwa Mungu juu."),
                Kitenganishi(),
                Heading(heading: "UTUKUFU"),
                Text(
                    "Utukufu kwa Mungu juu, \nna amani duniani kwa watu wenye mapenzi mema. \nTunakusifu.  Tunakuheshimu. \nTunakuabudu.  Tunakutukuza.   \nTunakushukuru  kwa ajili ya utukufu wako mkuu. \nEe Bwana Mungu,  Mfalme wa mbinguni, \nMungu Baba Mwenyezi. \nEe Bwana Yesu Kristu,  Mwana wa pekee. \nEe Bwana Mungu,  Mwanakondoo wa Mungu, \nMwana wa Baba. \nMwenye kuondoa dhambi za dunia,  utuhurumie. \n Ewe mwenye kuondoa dhambi za dunia, \npokea ombi letu. \nEwe mwenye kuketi kuume kwa Baba,utuhurumie. \nKwa kuwa ndiwe uliye peke yako Mtakatifu, \npeke yako Bwana, peke yako Mkuu, Yesu Kristu. \nPamoja na Roho Mtakatifu, \nkatika utukufu wa Mungu Baba. \nAmina. "),
                Heading(heading: "Sala"),
                Padri(padri: "Tuombe"),
                Maelekezo(maelekezo: "Wote wanakaa kimya kidogo wakisali."),
                Waumini(waumini: "Amina"),
                Maelekezo(
                    maelekezo:
                        'Tutaje neno hili “Amina" daima kwa sauti hodari kukubali kwetu yote aliyoyasema padre katika sala. “Amina" ni kama sahihi yetu mwishoni mwa barua.'),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: MaterialButton(
                        color: Colors.blue.shade500,
                        onPressed: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => NenoPage()))
                            },
                        child: Text("Liturjia Ya Neno",style: TextStyle(color: Colors.white))),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
