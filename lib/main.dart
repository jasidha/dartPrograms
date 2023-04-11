import 'dart:io';
void main(){
  int r,sum=0;
  print("enter first number");
  int a=int.parse(stdin.readLineSync()!);
  while(a>0) {
    r=a%10;
    sum = sum + r;
    a=a~/10;
  }
  print("sum of digit =$sum ");

  }












