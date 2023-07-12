import 'dart:io';

void main(){

  var isimler = <String>["ahmet","mehmet", "zeynep", "sedat," "ercan"];

  print("Aratmak için isim giriniz");
  String? isim = stdin.readLineSync();

  for(var i in isimler){
    if(i == isim){
      print("İSİM MEVCUT");
      break;
    }




  }


  




}