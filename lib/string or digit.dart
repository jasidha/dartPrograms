import 'dart:io';
void main(){

  int a=int.parse(stdin.readLineSync()!);
  int b=a;
  if(b is int){
    print("number is digit");
  }
  else{
    print("is not string");
  }


}