import 'dart:io';
class Area{
  double ?r;
  Area(r){
    double area=3.14*r*r;
    print("area=$area");
  }



}
main(){
  print("enter a number");
  double r=double.parse(stdin.readLineSync()!);
  Area x=new Area(r);
}