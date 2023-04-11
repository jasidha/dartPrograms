import 'dart:io';
/*
void odd(){
  int a,b;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  b=int.parse(stdin.readLineSync()!);
for(int i=1;i<=10;i++){
  if(a%5==0){
    print("odd");
  }
  }
  }

main() {
  odd();
}*/
void odd(a,b){
  for(int i=1;i<=10;i++){
    if(a%i==0){
      print("odd");
    }
  }
}
main(){
  int a,b;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  b=int.parse(stdin.readLineSync()!);
  odd(a,b);
}