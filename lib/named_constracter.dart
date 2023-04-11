import 'dart:io';
class Add{
  Add(a,b){
    print(a+b);
  }
  Add.c(String s,String s1){
    print(s+s1);
  }
}
main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b=int.parse(stdin.readLineSync()!);
  Add x=new Add(a,b);
  print ("enter a word");
  String l=(stdin.readLineSync()!);
  print("enter second word");
  String m=(stdin.readLineSync()!);
  Add w=new Add.c(l,m);
}