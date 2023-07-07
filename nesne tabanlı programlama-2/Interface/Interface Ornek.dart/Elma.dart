

import 'Eatable.dart';
import 'Squeezable.dart';

class Elma implements Squeezable,Eatable{
  @override
  void howToEat() {
    print("Dilimle ye");
  }

  @override
  void howToSqueezable() {
    print("Bilendir ile sık");
  }




}