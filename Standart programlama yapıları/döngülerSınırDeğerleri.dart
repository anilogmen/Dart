void main(){

  //3 ile 6

  for(var i=3; i<7; i++){
    print("döngü 1 : $i");
  }

  var sayac = 3;
  
  while(sayac<7){
    print("döngü 2 : $sayac");
    sayac+=1;
  }

  //0 ile 8 arası 2şer artsın

  for(var i=0; i<9; i+=2){
    print("döngü 3 : $i");
  }

  var sayac1 = 0;
  while(sayac1<9){
    print("döngü 4 : $sayac1");
    sayac1+=2;
  }

  //8 den 0 2 şer azalsın

  for(var i=8; i>-1; i-=2){
    print("döngü 5: $i" );
  }

  var sayac2 = 8;
  while(sayac2>-1){
    print("döngü 6 : $sayac2");
    sayac2-=2;
  }




}