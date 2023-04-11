import 'dart:io';


class Person{
 void displayinfo(){
    print("age");
  }
}
class Teacher extends Person {
  void displayinfo(){
    print("name");
  }

}
void main(){
  Teacher deatiles=new Teacher();
  deatiles.displayinfo();
}