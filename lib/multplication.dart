import 'dart:io';
/*
void multiple(){
  int a,b,c;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  c=a*b;
  print(c);



}
main(){
  multiple();
}*/
void multiple(a,b){
  int c;
  c=a+b;
  print(c);
}
main(){
  int c,a,b;
  print("enter first number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  multiple(a,b);
}