void main(){
//geri dönüşü olmayan fonk. çalıştırma örnek1:
selamla();

//geri dönüşü olan fonk. çalıştırma örnek2:
String gelenSonuc = selamla1();
print(gelenSonuc);

//parametreli geri dönüşsüz fonk. çalıştırma örnek3:
selamla2("Zeynep"); 

//geri dönüşsüz toplama örneği4:
toplama();

//geri dönüşlü toplama örneği5:
int t1 = toplama1();
print("Toplama : $t1");

//birden fazla parametre alan fonk. örneği6:
int t2 = toplama2(100, 200);
print("Toplama : $t2");



}



//geri dönüş değeri olmayan fonksiyon örnek1:
void selamla(){
  String sonuc = "Merhaba Ahmet";
  print(sonuc);
}

//geri dönüş değeri olan fonksiyon örnek2:

String selamla1(){
  String sonuc = "Merhaba Ahmet";
  return sonuc;
}

//Parametre alan geri dönüşsüz fonksiyon örnek3:
void selamla2(String isim){
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

//Geri dönüşsüz sayısal örnek4:
void toplama(){
  int toplam = 30 + 40;
  print("Toplama : $toplam");
}


//Geri dönüşlü toplama örneği5:

int toplama1(){
  int toplam = 30 + 40 ;
  return toplam;
}


//birden fazla parametre alan fonk. örneği6:

int toplama2(int sayi1, int sayi2){
  int toplam = sayi1 + sayi2;
  return toplam;
}
