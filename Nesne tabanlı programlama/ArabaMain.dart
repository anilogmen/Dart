import 'Araba analojisi.dart';

void main(){

  var bmw = Araba();
  //değer atama
  bmw.renk = "Mavi";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //değer okuma
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  //değişkene alarakta yapabiliriz.Örn:
  String gelenRenk = bmw.renk;
  print(gelenRenk);

//değer atamayı değiştirebiliriz.Örn:
bmw.renk = "kırmızı";
print(bmw.renk);

//bilgi al metodunu kullan.kısa yoldan tüm bilgileri alıcaz:
bmw.bilgiAl();

//calıştır ve durdur metodunu kullanalım:
bmw.durdur();
bmw.bilgiAl();

bmw.calistir();
bmw.bilgiAl();

//hızlan ve yavaslandır metodlarını kullanalım:

bmw.hizlan(50);
bmw.bilgiAl();

bmw.yavasla(20);
bmw.bilgiAl();

//Başka nesne oluşturalım:
var limuzin = Araba();

limuzin.renk = "Beyaz";
limuzin.hiz = 100;
limuzin.calisiyormu = true;

limuzin.bilgiAl();
print(limuzin.renk);

limuzin.durdur();
limuzin.bilgiAl();








}