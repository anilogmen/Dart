import 'Otobüs analojisi.dart';

void main(){

  var kamilKoc = Otobus();
  //değer atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 10;

  //değer okuma
  print(kamilKoc.kapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  int gelenKapasite = kamilKoc.kapasite;
  print(gelenKapasite);

  //bilgi al metodunu kullan:
  kamilKoc.bilgiAl();

  //yolcu al ve indir metodlarını kullanalım:

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();


  //başka nesne oluşturalım:
  var Pamukkale = Otobus();
  Pamukkale.kapasite = 10;
  Pamukkale.nereden = "Denizli";
  Pamukkale.nereye = "Balıkesir";
  Pamukkale.mevcutYolcu = 2;

  Pamukkale.bilgiAl();

  Pamukkale.yolcuAl(5);
  Pamukkale.bilgiAl();

  Pamukkale.yolcuIndir(3);
  Pamukkale.bilgiAl();










}