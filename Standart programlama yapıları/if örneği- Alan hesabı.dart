import 'dart:io';

void main(){

  print("Dikdörtgen Alanı (1)");
  print("Çember Alanı (2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("seçiminiz :$secim");

  if(secim == 1){
    print("kısa kenar giriniz");
    int kisaKenar = int.parse(stdin.readLineSync()!);

    print("uzun kenar giriniz");
    int uzunKenar = int.parse(stdin.readLineSync()!);

    print("Dikdörtgen Alanı");
    int dikdortgenAlani = kisaKenar * uzunKenar;
    print("Sonuc : $dikdortgenAlani");






  }
  if(secim == 2){
    print("yarıçap giriniz");
    int yariCap = int.parse(stdin.readLineSync()!);

    print("Çember Alanı");
    double cemberAlani = 3.14 * yariCap * yariCap;
    print("sonuç : $cemberAlani");
    


  }
  else{
    print("doğru değer giriniz");
  }





}