import 'dart:io';
class Shape{
  String ?e,i;
  model(){
    e=(stdin.readLineSync()!);
    print("This is shape");

  }
}
class Rectangle extends Shape{
  rectanglenew(){
    e=(stdin.readLineSync()!);
    print("This is rectangular shape");

  }
  square(){
    e=(stdin.readLineSync()!);
    print("square is rectangle");

  }
}
class Circle extends Rectangle{
  circularnew(){
    e=(stdin.readLineSync()!);
    print("This is circular shape");

  }
}
main(){
  Circle h=new Circle();
  h.model();
  h.circularnew();
  h.rectanglenew();
  h.circularnew();
  h.square();
}
