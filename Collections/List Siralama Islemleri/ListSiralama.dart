import 'Ogrenciler2.dart';

void main(){

  var o1 = Ogrenciler2(100, "Ahmet", "10F");
  var o2 = Ogrenciler2(200, "Mehmet", "12A");
  var o3 = Ogrenciler2(300, "Zeynep", "9C");

  var ogrenciler = <Ogrenciler2>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("ilk hali");

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }

 Comparator<Ogrenciler2> siralama1 = (x,y) => x.no.compareTo(y.no);
 // compare : karşılaştırmak
 ogrenciler.sort(siralama1);

 print("sayısal küçükten büyüğe");

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }

Comparator<Ogrenciler2> siralama2 = (y,x) => x.no.compareTo(y.no);
 ogrenciler.sort(siralama2);

 print("sayısal büyükten küçüğe");

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }

 Comparator<Ogrenciler2> siralama3 =(x, y) => x.ad.compareTo(y.ad);
 ogrenciler.sort(siralama3);

 print("metinsel küçükten büyüğe");

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }

Comparator<Ogrenciler2> siralama4 =(y, x) => x.ad.compareTo(y.ad);
 ogrenciler.sort(siralama4);

 print("metinsel büyükten küçüğe");

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }



}