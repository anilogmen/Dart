import 'CompositionÖrneği(Yönetmen).dart';
import 'CompositionÖrneği(filmler).dart';
import 'CompositionÖrneği(kategoriler).dart';

void main(){

  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);
  var f2 = Filmler(2, "yüzük", 2000, k2, y1);
  
  print("Film id : ${f1.film_id}");
  print("Film ad : ${f1.film_ad}");
  print("Film yılı : ${f1.film_yili}");
  print("Film kategori : ${f1.kategori.kategori_ad}");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");

  print("Film id : ${f2.film_id}");
  print("Film ad : ${f2.film_ad}");
  print("Film yılı : ${f2.film_yili}");
  print("Film kategori : ${f2.kategori.kategori_ad}");
  print("Film yönetmen : ${f2.yonetmen.yonetmen_ad}");




}