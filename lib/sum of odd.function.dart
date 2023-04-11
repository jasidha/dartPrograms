import 'dart:io';
void odd(a,b){
  int sum=0;
  for(int i=a;i<=b;i++){

if(i%2!=0){
  sum=sum+i;
}
  }
  print("sum of odd numbers=$sum");

    }



main(){
  print("enter a limit");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int b=int.parse(stdin.readLineSync()!);
  odd(a,b);
}