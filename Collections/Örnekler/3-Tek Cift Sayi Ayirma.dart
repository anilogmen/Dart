void main(){

  var sayilar = <int>[1,23,32,47,59,100,18,54];

  var tekler = <int>[];
  var ciftler = <int>[];

  for(var s in sayilar){

    int sonuc = s % 2;

    if(sonuc==0){
      ciftler.add(s);

    }
    if(sonuc==1){
      tekler.add(s);

    }
  }
  print("Tekler");
  for(var t in tekler){
    print(t);
  }

  print("çiftler");
  for(var c in ciftler){
    print(c);
  }





}