import 'dart:io';

void main(){

  print("isim giriniz");
  String isim = stdin.readLineSync()!; 

  print("tekrar sayısını giriniz");
  int tekrar = int.parse(stdin.readLineSync()!);

  //5 --> 0,1,2,3,4

  for(var i=0; i<tekrar; i+=1){
    print("${i+1}. $isim");
  }






}