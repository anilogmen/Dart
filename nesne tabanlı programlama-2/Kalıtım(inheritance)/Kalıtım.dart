// ignore_for_file: public_member_api_docs, sort_constructors_first
/* mevcut bir sınıftan başka sınıf türetmek için kullanılır
sadece class için geçerlidir.
super class extends kelimesi ile subclassa eklenir.
bir sınıfın tek kalıtınımı olabilir.
bir sınıda birden fazla kalıtım yolu ile bağlanamaz.
üst sınıfa superclass 
alt sınıfa subclass denir. */

class Arac {
  String renk;
  String vites;
  Arac(
     this.renk,
     this.vites,
  );
}
