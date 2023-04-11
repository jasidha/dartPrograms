import 'dart:io';
double area(double r){
  double area=3.14*r*r;
  return area;
}
main(){
  double r=double.parse(stdin.readLineSync()!);
  print(area(r));
}