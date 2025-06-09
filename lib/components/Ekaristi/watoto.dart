import 'package:flutter/material.dart';
import 'package:order_of_mass/components/heading.dart';
import 'package:order_of_mass/components/padri.dart';
import 'package:order_of_mass/components/waumini.dart';

class Watoto extends StatelessWidget {
  const Watoto({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      // SALA KUU YA EKARISTI KWA WATOTO
      Heading(heading: "SALA KUU YA EKARISTI KWA WATOTO"),
      Padri(padri: "Bwana awe nanyi."),
      Waumini(waumini: "Awe pia nawe AU awe rohoni mwako  Na kadhalika"),
      Padri(
          padri:
              "Ee Mungu, Baba yetu,umetukusanya hapa mbele yakotupate kukushukuru na kukusifukwa ajili ya kazi zako za ajabu.Tunasema asante kwa wema wakona kwa heri uliyotupa sisi.Tunakusifu kwa ajili ya mwanga wa juana kwa ajili ya neno lako,ambalo ni mwanga wa akili zetu.Tunakusifu kwa ajili ya ulimwenguna watu wote waliomo,na pia kwa ajili ya uzima wetu.Tunajua, wewe ni mwema,unatupenda, unatugawia mema mengi.(Kwa hiyo, wote pamoja tuna:mba:"),
      Waumini(
          waumini:
              "Mtakatifu, Mtakatifu,\nMtakatifu Bwana Mungu wa majeshi.\nMbingu na dunia zimejaa utukufu wako.\nHosana juu mbinguni.\nMbarikiwa anayekuja kwa jina la Bwana.\nHosana juu mbinguni.\n"),
      Padri(padri: "padri"),

      Text("The file data is still beiing update ..."),
    ]);
  }
}
