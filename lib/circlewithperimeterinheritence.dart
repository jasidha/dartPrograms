import 'dart:io';
class Circle{
  double ?r,p,w,h;
  perimeter1(){
    print("enter a number");
    r=double.parse(stdin.readLineSync()!);
    w=3.14*r!*r!;
     p=2*w!;
    print("perimeter=$p");
  }
}
class Cylinder extends Circle{
  perimeter2(){
    p=2*(2*r!+h!);
    print("perimeter=$p");

  }
}
main(){
  Circle q=new Circle();
  q.perimeter1();



}