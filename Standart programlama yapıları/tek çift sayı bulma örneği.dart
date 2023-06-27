import 'dart:io';

void main(){

  while(true){

    print("Çıkmak için --> 1 - devam etmek için --> 2");
    int cikis = int.parse(stdin.readLineSync()!);
    
    if(cikis == 1){
      print("çıkış yapıldı");
      break;
    }

    if(cikis == 2){
      print("bir sayı giriniz");
      int sayi = int.parse(stdin.readLineSync()!);

      if(sayi % 2 == 0){
        print("çift sayıdır");
      }
      else if(sayi % 2 == 1 ){
      print("tek sayı");
      }

    }


  
  }
}