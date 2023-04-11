import 'dart:io';
class Triangle {
  void area() {
    double b = double.parse(stdin.readLineSync()!);
    double h = double.parse(stdin.readLineSync()!);
    double area = b * h;
    print("area=$area");
  }
}

  main(){
  Triangle a=new Triangle();
  a.area();
  }





























































































