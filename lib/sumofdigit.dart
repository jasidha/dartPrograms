import 'dart:io';
/*
void digit(){
  int a,r,sum=0;
  print("enter first number");
  a=int.parse(stdin.readLineSync()!);
  while(a>0){
   r= a%10;
   sum=sum+r;
   a=a~/10;
  }
  print("sum of digit=$sum");
}
main(){
  digit();
}*/

void digit(int a){
  int r,sum=0;
  while(a>0){
    r=a%10;
    sum=sum+r;
    a=a~/10;

  }
  print("sum of digit=$sum");
}
main() {
  int a;
  a = int.parse(stdin.readLineSync()!);
  digit( a);
}


