import 'dart:io';
class calculation{
  int ?a,b,c;


  void addition(){
    print("enter first number");
    int a=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int b=int.parse(stdin.readLineSync()!);
    int c=a+b;
    print(c);
  }
  void substraction(){
    print("enter first number");
    int e=int.parse(stdin.readLineSync()!);
    print("enter second number");
    int d=int.parse(stdin.readLineSync()!);
    int k=e-d;
    print(k);


  }
  void multiplication(){
    print("enter a number");
    int v=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int s=int.parse(stdin.readLineSync()!);
   int q=v*s;
   print(q);
  }
  void division(){
    print("enter a number");
    int t=int.parse(stdin.readLineSync()!);
    print("enter a number");
    int x=int.parse(stdin.readLineSync()!);
    int o=t~/x;
    print(o);
  }

}
main(){
  print("addition");
  print("substraction");
  print("multiplication");
  print("division");
  print("enter your choice");
  int v=int.parse(stdin.readLineSync()!);
  calculation j=new calculation();


  if(v==1){
    j.addition();

  }
  else if(v==2){
    j.substraction();
  }
  else if(v==3){
    j.multiplication();
  }
  else if(v==4){
    j.division();
  }
  else{
    print("invalied");
  }


}

