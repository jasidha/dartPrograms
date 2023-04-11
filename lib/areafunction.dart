import 'dart:io';
/*void area(){
  double r=double.parse(stdin.readLineSync()!);
  double area=3.14*r*r;
  print("area=$area");
}
main(){
  area();
}*/
void area(r){
  double area=3.14*r*r;
  print("area=$area");
}
main(){
  double r=double.parse(stdin.readLineSync()!);
  area(r);
}