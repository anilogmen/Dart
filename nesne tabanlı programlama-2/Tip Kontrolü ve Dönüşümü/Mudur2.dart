import 'Ogretmen2.dart';
import 'Personel2.dart';
import 'isci2.dart';

class Mudur2 extends Personel2{

  void iseAl(Personel2 p){
    p.iseAlindi();
  }

  void terfiEttir(Personel2 p){

    if(p is Ogretmen2){
      p.maasArttir();

    }
    if(p is Isci2){
      print("işçiler terfi alamaz");

    }
    
  }

}