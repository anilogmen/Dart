import 'dart:io';

void main(){
  //switch else if yapısının daha pratik halidir.
  print("bir gün giriniz(1-7)");
  int gun = int.parse(stdin.readLineSync()!);
  
  switch(gun){
    case 1 : {
      print("pazartesi");
    }
    break;

    case 2 : {
      print("salı");
    }
    break;

    case 3 :{
      print("çarsamba");
    }
    break;

    case 4 : {
      print("perşembe");
    }
    break;

    case 5 : {
      print("cuma");
    }
    break;

    case 6 : {
      print("cumartesi");
    }
    break;

    case 7 : {
      print("pazar");
    }
    break;

    default : {
      print("Böyle bir gün yok");
    }
    break;



  }









}