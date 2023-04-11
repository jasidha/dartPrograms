import 'dart:io';
import 'dart:math';
double area(r,h){
  double area=3.14*sqrt((h*h)+(r*r));
  return area;
}
main(){
 double r=double.parse(stdin.readLineSync()!);
 double h=double.parse(stdin.readLineSync()!);
 print(area(r,h));



}