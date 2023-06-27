import 'dart:io';

void main(){

  print("Toplama (1)");
  print("çıkarma (2)");
  print("çarpma (3)");
  print("bölme (4)");

  int tercih = int.parse(stdin.readLineSync()!);
  print("tercihiniz : $tercih");

  print("Birinci sayıyı giriniz");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("ikinci sayıyı giriniz");
  int sayi2 = int.parse(stdin.readLineSync()!);

  if(tercih == 1){
    print("toplama : ${sayi1 + sayi2}");
    
  }
  else if(tercih == 2){
    print("çıkarma : ${sayi1 - sayi2}");
  }
  else if(tercih == 3){
    print("çarpma : ${sayi1 * sayi2}");
  }
  else if(tercih == 4){
    print("bölme : ${sayi1 / sayi2}");
  }
  else{
    print("doğru değer giriniz");
  }
  







}