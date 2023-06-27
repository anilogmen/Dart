import 'dart:io';

void main(){

  print("işlenecek veri miktarı giriniz");
  int veri = int.parse(stdin.readLineSync()!);

  while(veri > 0){
    print("$veri. veri");
    veri-=1;
    

  }





}