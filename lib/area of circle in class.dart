import'dart:io';
class circle{
  void area(){
    double r=double.parse(stdin.readLineSync()!);
    double area=3.14*r*r;
    print("area=$area");
  }
}
main(){
  circle a=new circle();
  a.area();
}