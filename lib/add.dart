import 'dart:io';
/*
void main() {
  int a, c, b;
  print("enter a number");
  a = int.parse(stdin.readLineSync()!);
  print("enter a second number");
  b = int.parse(stdin.readLineSync()!);
  c = a + b;
  print(c);
  String s1="hello";
  String s2="hi";
  print(s1 + s2);
}*/
void sum(){
  int a,b,c;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  c=a+b;
  print(c);
}
main(){
  sum();
}