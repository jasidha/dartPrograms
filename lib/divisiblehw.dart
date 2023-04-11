import 'dart:io';
void main(){
  int a,b;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++){
    if((i%7==0&&i%9!=0)){
      print(i);
    }


    }

  }
