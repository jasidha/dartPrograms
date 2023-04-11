import 'dart:io';
void main(){
  print("enter a limit");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++) {
    if (a % 5 == 0) {
      print("it is even");
    }
    else{
      print("it is not even");
    }
  }
}