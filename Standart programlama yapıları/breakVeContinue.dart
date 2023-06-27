void main(){
  //break işlemi bitirir.
  //continue işlemi pass geçer
  
  for(var i = 0; i<5; i++){
    if(i == 3){
      break;
    }
    print("döngü 1 : $i");
  }

  for(var i=0; i<5; i++){
    if(i == 3){
      continue;
    }
    print("dongü 2 : $i");
  }




}