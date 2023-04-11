import 'dart:io';
class Animal{

String ?s,i,e,r;
sub1(){
print("enter a animal");
s=(stdin.readLineSync()!);
print("name of animal=$s");
}

}
class Dog extends Animal{

  sub2(){
    print("enter dog ");
   i=(stdin.readLineSync()!);
   print("dog=$i");



  }
}
class Dogchild extends Dog{

  sub3(){
    print("enter dog child one");
    e=(stdin.readLineSync()!);
    print("enter dog two child");
    r=(stdin.readLineSync()!);
    print("dog child one =$e");
    print("dog child two=$r");

  }

  }
  main() {
    Dogchild v = new Dogchild();
    v.sub1();
    v.sub2();
    v.sub3();
  }













































