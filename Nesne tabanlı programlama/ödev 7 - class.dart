class Odev7{

  int internetUcretiHesaplama(int GB){

    int ucret = 0;

    if(GB>50){
      int kotafazlasi = GB - 50;
      ucret = 100 + kotafazlasi * 4;

    }
    else{
      ucret = 100;

    }
    return ucret;

  }



}