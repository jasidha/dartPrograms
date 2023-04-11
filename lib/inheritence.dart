import 'dart:io';
class Add{
  int ?a,b,c;
  sum(){
    print("enter a number");
  int  a=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int  b=int.parse(stdin.readLineSync()!);
  c=a+b;
    print(c);
  }
}
class Sub extends Add{
  int ?x,j,z;
  sub(){
    print("enter a number");
    x=int.parse(stdin.readLineSync()!);
    print("enter a number");
    j=int.parse(stdin.readLineSync()!);
    z=x!*j!;
    print(z);
  }
}
main(){
  Sub d=new Sub();
  d.sum();
  d.sub();
}