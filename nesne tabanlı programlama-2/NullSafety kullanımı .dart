void main(){
  /*Null, bilgisayar biliminde henüz değeri atanmamış olan ya da 
  hiçbir değere sahip olmayan şeyleri ifade etmek için kullanılmaktadır*/
  String? mesaj = null;
  mesaj = "Merhaba";
  print(mesaj);

  String? isim = null;
  
  //yöntem 1: ?
  print("Sonuc 1 : ${isim?.toUpperCase()}");

  //uygulama çökmesin diye soru işaretini kullandık.

  //yöntem 2 :!

  // print("Sonuc 2 : ${isim!.toUpperCase()}"); //  --> error verdi
  /*! riskli bir durumdur. ! koyarsak ifademiz null ise sistem çöker, değilse
  çökmez.Bu yüzden risk barındırır. */

  //Yöntem 3 : if kontrol

  if(isim != null){
    print("Sonuc 3 : ${isim.toUpperCase()}");

  }else{
    print("isim null ve işlem yapılmadı");

  }
 


}