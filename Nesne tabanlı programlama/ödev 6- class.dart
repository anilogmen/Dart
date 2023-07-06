class odev6{

  

  int maasHesabi(int gun){

    int calismaSaati = gun*8;
    print("Çalışma Saati : $calismaSaati");

    int maas = 0;

    if(calismaSaati > 160){
      int mesaiFazlasi = calismaSaati-160;
      maas = 160*10 + mesaiFazlasi*20;
    }

    else{
      maas = calismaSaati*10;      
    }
    return maas;
    
    
    



  }



}