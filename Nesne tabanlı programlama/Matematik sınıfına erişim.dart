import 'fonksiyonlaraSinifİçindenErişim.dart';

void main(){

  var m = Matematik();
// toplama:

  m.topla(100, 200);

//çıkarma:

  double c = m.cikar(300.0, 50.0);
  print("Çıkarma : $c");

//çarpma:

m.carp(20, 5, "Ahmet");

//bölme:
String veri = m.bol(100.0, 2.0);
print(veri);


}