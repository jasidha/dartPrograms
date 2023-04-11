import 'dart:io';
void main(){
  int i=0;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  do{
    i++;
    print(i);
  }
  while(i<n);


  }



