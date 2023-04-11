import 'dart:io';
class Rectangle{
  void area(){
    double l=double.parse(stdin.readLineSync()!);
    double b=double.parse(stdin.readLineSync()!);
    double area=l*b;
    print("area=$area");
  }
}
main(){
  Rectangle a=new Rectangle();
  a.area();
}