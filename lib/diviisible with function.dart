import 'dart:io';
/*
void divisible(){
  int a,b,i;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  b=int.parse(stdin.readLineSync()!);
    for(int i=a;a<=b;i++){
      if((i%5==0)&&(i%9!=0)){
        print(i);
      }
    }
  }
main(){
  divisible();


  }
*/
void divisible(a,b){
  int i;
  for(int i=a;a<=b;i++){
    if((i%5==0)&&(i%9!=0)){
      print(i);
    }

  }

}
main(){
  int a,b;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter a limit");
  b=int.parse(stdin.readLineSync()!);
  divisible(a,b);

}