import 'AmasyaElmasi.dart';
import 'Aslan.dart';
import 'Eatable.dart';
import 'Elma.dart';
import 'Tavuk.dart';

void main(){

  var aslan = Aslan();

  Eatable tavuk = Tavuk();
  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueezable();

  Elma amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueezable();





}