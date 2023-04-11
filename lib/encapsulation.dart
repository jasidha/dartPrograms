import 'dart:io';
class Employee{
  String?_name;
  String?_id;
  String? getId(){
    return _id;
  }
  void setId(String id){
    this._id=id;
  }
  String? getname(){
    return _name;
  }
  void setname(String name){
    this._name=name;
  }

}
void main(){
  Employee work=new Employee();
  work._id='12';
  print(work._id);
  work._name='sumi';
  print(work._name);
}


