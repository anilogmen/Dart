
import 'Kalıtım.dart';
import 'Nissan.dart';
import 'araba.dart';

void main(){

  var araba = AAraba("Sedan", "Kırmızı", "otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  var nissan = Nissan("micra", "sedan", "beyaz", "manuel");
  
  print(nissan.model);
  print(nissan.renk);
  print(nissan.vites);
  print(nissan.kasaTipi);

  var arac = Arac("mavi", "otomatik");
  print(arac.renk);
  print(arac.vites);



}