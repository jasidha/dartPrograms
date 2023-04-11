import 'dart:io';
double area(double l,b){
  double area=l*b;
  return area;

}
main(){
  double l=double.parse(stdin.readLineSync()!);
  double b=double.parse(stdin.readLineSync()!);
  print(area(l,b));
}