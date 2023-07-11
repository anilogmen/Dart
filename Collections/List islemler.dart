void main(){

  var meyveler = <String>[];
  meyveler.add("Çilek");  
  meyveler.add("muz");     
  meyveler.add("elma");     
  meyveler.add("kivi");    
  meyveler.add("kiraz");   

  print(meyveler.isEmpty);  //boş mu diye sorduk --> false gelir
  print(meyveler.length); //kaç eleman var --> 5 
  print(meyveler.first); // ilk eleman --> çilek
  print(meyveler.last); // son eleman --> kiraz
  print(meyveler.contains("kiraz"));// listenin içinde kiraz var mı --> true
  print(meyveler.contains("kirazx")); // --> false
  //contains : içermek 
  
  //listeyi ters çevirmek için 
  var liste = meyveler.reversed;
  print(liste);
  //reversed : tersi

// listeyi sıralamak için alfabetik olarak:
  meyveler.sort();
  print(meyveler);

  //silmek için:
  meyveler.removeAt(2);  //2.indexi silmek için
  print(meyveler); // --> kiviyi sildi
  
  //silmek için:
  meyveler.remove("kiraz"); // --> kirazı silmek için;
  print(meyveler); // listede birden fazla kiraz olsaydı hepsini silecekti.

  // tüm listeyi silmek için:
  meyveler.clear();
  print(meyveler);






}