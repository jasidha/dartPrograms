import 'dart:io';
/*
class Add{
  int ?a,b;
  Add (){
   int a=int.parse(stdin.readLineSync()!);
  int  b=int.parse(stdin.readLineSync()!);
    print(a+b);

  }
}
main(){
  Add a=new Add();

}
*/
class Add{
  Add(a,b){
    print(a+b);
  }
}
main(){
  print("enter first number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int y=int.parse(stdin.readLineSync()!);
  Add a=new Add(x,y);
}
