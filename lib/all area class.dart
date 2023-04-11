import 'dart:io';
class Area{
  void triangle(){
    double b=double.parse(stdin.readLineSync()!);
    double h=double.parse(stdin.readLineSync()!);
    double area=b*h;
    print("area=$area");

  }
  void rectangle(){
    double l=double.parse(stdin.readLineSync()!);
    double b=double.parse(stdin.readLineSync()!);
    double area=l*b;
    print("area=$area");
  }
  void cube(){
    double a=double.parse(stdin.readLineSync()!);
    double area=a*a*a;
    print("area=$area");
  }
  void circle(){
    double r=double.parse(stdin.readLineSync()!);
    double area=3.14*r*r;
    print("area=$area");
  }
}
main(){
  Area a=new Area();
  a.triangle();
  a.rectangle();
  a.cube();
  a.circle();

}













