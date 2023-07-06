import 'Mudur2.dart';
import 'Ogretmen2.dart';
import 'Personel2.dart';
import 'isci2.dart';

void main(){

  Personel2 ogretmen2 = Ogretmen2();
  Personel2 isci2 = Isci2();

  var mudur2 = Mudur2();

  mudur2.terfiEttir(ogretmen2);
  mudur2.terfiEttir(isci2);
  

}