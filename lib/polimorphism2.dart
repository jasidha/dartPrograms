import 'dart:io';
class Human{
  void eat(){
    print('fruits');
  }
}
class Boy extends Human{
  void eat(){
    print("vegitables");
  }
}
void main(){
  Boy detailes=new Boy();
  detailes.eat();
}