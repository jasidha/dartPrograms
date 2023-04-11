import 'dart:io';
class cube{
  void area(){
    double a=double.parse(stdin.readLineSync()!);
    double area=a*a*a;
    print("area=$area");

  }
}
main(){
  cube a=new cube();
}