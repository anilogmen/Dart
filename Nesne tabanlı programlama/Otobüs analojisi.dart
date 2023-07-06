class Otobus{
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  //bilgi al metodu oluşturalım:
  
  void bilgiAl(){
    print("kapasite : $kapasite");
    print("nereden : $nereden");
    print("nereye : $nereye");
    print("mevcut yolcu : $mevcutYolcu");
  }

  //yolcu al ve indir metodu(davrasını) oluşturalım:
  
  void yolcuAl(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu + yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }










}