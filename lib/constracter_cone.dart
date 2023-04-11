import 'dart:io';
class Cone{



  Cone(r,h){
   double area =3.14*r*r*h/r;
   print("area=$area");

  }
}
main(){
  print("enter a number");
  double r=double.parse(stdin.readLineSync()!);
  print("enter a number");
  double h=double.parse(stdin.readLineSync()!);
  Cone b=new Cone(r,h);
}