import 'dart:io';
class Calculation1 {
  int ?a, b,f;

  sum() {
    print("enter a number");
    a = int.parse(stdin.readLineSync()!);
    print("enter a number");
    b = int.parse(stdin.readLineSync()!);
     f=a!+b!;
    print(f);
  }
}
class Calculation2 extends Calculation1{

  multiple(){

    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
    print("enter a number");
    b=int.parse(stdin.readLineSync()!);
     f=a!*b!;
     print(f);
  }

}
class Calculation3 extends Calculation2{

  division(){
    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
    print("enter a number");
    b=int.parse(stdin.readLineSync()!);
    f=a!-b!;
    print(f);
  }
}
main(){
  Calculation3 y=new Calculation3();
  y.sum();
  y.multiple();
  y.division();

}





