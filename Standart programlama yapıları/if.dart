void main(){

  int yas = 17;
  String isim = "mehmet";

  //örnek1

  if(yas >= 18){
    print("Reşitsiniz");  //çıktı vermez.

  }

  //örnek 2

  if(yas >= 18){
    print("resitsiniz");
  }
  else{
    print("reşit değilsiniz");
  }


  // örnek 3
  if(isim == "ahmet"){    
    print("merhaba ahmet");
  }
  else{
    print("tanınmayan kişi");
  }

  //örnek 4 

  if(isim == "ahmet"){
    print("merhaba ahmet");
  }
  else if(isim == "mehmet"){
    print("merhaba mehmet");
  }
  else{
    print("tanınmayan kişi");
  }

  // örnek 5 and

  String kullaniciAdi = "admin";
  int sifre = 12345;

  if(sifre == 12345 && kullaniciAdi == "admin"){
    print("hosgeldiniz");
  }
  else{
    print("hatalı giriş");
  }

  //Örnek 6 

  int sinif = 10;
  if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12){
    print("Ayt sınavına hazırlanabilirsiniz");
  }
  else{
    print("sınav belirlenemedi");
  }

  //örnek 7 kısaltma

  int a = 10;
  int b = 14;

  if (a == b) print("Eşit"); else print("eşit değil");






}