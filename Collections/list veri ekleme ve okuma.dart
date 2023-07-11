void main(){

  var meyveler = <String>[];
  meyveler.add("Çilek");  // 0. index
  meyveler.add("muz");     // 1. index
  meyveler.add("elma");     // 2. index
  meyveler.add("kivi");    // 3. index
  meyveler.add("kiraz");   // 4. index
  print(meyveler);

  meyveler.add("mandalina");   //add herzaman listenin sonuna ekler
  print(meyveler);

  //elmanın yerine başka bir şey ekleyelim:
  meyveler[2] = "Ananas";
  print(meyveler);

  //istediğimiz indexe veri eklemek için : insert
  meyveler.insert(3, "Portakal");
  print(meyveler);

  //veri okumak için:

  String str = meyveler[0];  // o.indexi okumak için
  print(str);
  //yada şöylede yapabiliriz:
  print(meyveler[0]);




}