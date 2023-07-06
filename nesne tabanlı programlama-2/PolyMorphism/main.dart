import 'Mudur.dart';
import 'Ogretmen.dart';
import 'isci.dart';
import 'personel.dart';

void main(){

  var mudur = Mudur();
  
  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);




}