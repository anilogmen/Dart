import 'ev.dart';
import 'saray.dart';
import 'villa.dart';

void main(){


  var topkapiSarayi = Saray(10, 100);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(true, 20);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  var benimEv = Ev(30);
  print(benimEv.pencereSayisi);




}