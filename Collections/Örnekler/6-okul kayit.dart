import 'dart:io';

import '../list ile nesne tabanli Calisma/Ogrenciler.dart';

void main(){

  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];


  while(true){

    print("Öğrenci adını giriniz");
    String ad = stdin.readLineSync()!;

    print("Öğrenci sınıfı giriniz");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);




    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
    int cikis = int.parse(stdin.readLineSync()!);
    if(cikis == 1){

      for(var ogrenci in ogrenciler){
        print("*****");
        print("öğrenci no : ${ogrenci.no}");
        print("öğrenci sınıf : ${ogrenci.sinif}");
        print("öğrenci ad : ${ogrenci.ad}");


      }

      print("Çıkış yapıldı");
      break;

    }


  }




}