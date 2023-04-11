import 'dart:io';
void even(){
  print("enter a limit");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  int b=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=10;i++){
    if(b%i==0){
      print("even numbers");
    }
  }
}
main(){
  even();
}