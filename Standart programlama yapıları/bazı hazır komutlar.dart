import 'dart:math';

void main(){

  //rastgele sayı üretme

  int min = 5;
  int max = 10;

  var r = Random();

  int rastgeleSayi = min + r.nextInt((max-min)+1); /* 5 ile 10 arasında
  rastgele sayı üretir*/
  print(rastgeleSayi);


//yukarı yuvarlamak için ceil :tavan demek
 
  double x = 6.5;
  int c = x.ceil();
  print("c: $c");

//aşağı yuvarlamak için floor : zemin

int f = x.floor();
print("f: $f");

//karekök square root :karekök(sqrt)

double s = sqrt(x);
print("s: $s");

//mutlak değer:absolute value(abs)

int y = -10;
int a = y.abs();
print("y: $a");

//üslü sayılar

num p = pow(2,3);
print("p : $p");





}