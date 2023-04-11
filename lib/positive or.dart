import 'dart:io';
void main(){
  int a;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print("a is greater");
  }
  else{
    print("a is negative");
  }


}