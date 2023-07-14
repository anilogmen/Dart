import 'dart:io';

import '8-Adres.dart';
import '8-Personel.dart';



void main(){

  var personeller = <Personell>[];

  for(var i=1; i<4; i++){
    print("$i. Personelin adını giriniz");
    String isim = stdin.readLineSync()!;

    print("$i. Personelin adres ilini giriniz");
    String il = stdin.readLineSync()!;

    print("$i. Personelin adres içesini giriniz");
    String ilce = stdin.readLineSync()!;

    var adres = Aadres(il, ilce);

    var personel = Personell(i, isim, adres);
    personeller.add(personel);
  }

  for(var p in personeller){
    print("*******");
    print("personel no : ${p.no}");
    print("personel ad : ${p.isim}");
    print("personel adres il : ${p.adres.il}");
    print("personel adres ilçe : ${p.adres.ilce}");

  }







}