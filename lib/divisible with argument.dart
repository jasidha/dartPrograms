import 'dart:io';
void divisible(int a,b) {
  for (int i = a; i < b; i++) {
    if (a % 9 == 0) {
      print(i);
    }
  }
}


main(){
  print("enter a limit");
  int e=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  divisible(e,x);
}