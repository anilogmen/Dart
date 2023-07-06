import 'compositionAdres.dart';
import 'compositionMusteriler.dart';

void main(){

  var adres = Adres("bursa", "Osmangazi");

  var musteri = Musteriler("ahmet", 23, adres);

  print("Müşteri ad : ${musteri.ad}");
  print("Müşteri yaşı : ${musteri.yas}");
  print("Müsteri il : ${musteri.adres.il}");
  print("Müşteri ilçe : ${musteri.adres.ilce}");



}