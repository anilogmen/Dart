import 'Ogrenciler.dart';

void main(){

  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

 for(var o in ogrenciler){
  print("*********");
  print("Öğrenci no : ${o.no}");
  print("Öğrenci ad : ${o.ad}");
  print("Öğrenci sınıf : ${o.sinif}");

 }



}