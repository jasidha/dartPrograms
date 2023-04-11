import 'dart:io';
class Person{
  String ?name;
  String ?age;
  String ?place;
  deatailes(){
    print("enter name");
    name=(stdin.readLineSync()!);
    print("enter age");
    age=(stdin.readLineSync()!);
    print("enter place");
    place=(stdin.readLineSync()!);
  }
}
class Employee{
  String ?name;
  String ?idnum;
  int ?salary,netsalary;
  double ?h,d,g,i;
  int? e,c,a;

  deatails1() {
    print("enter name");
    name=(stdin.readLineSync()!);
    print("enter id number");
    idnum = (stdin.readLineSync()!);
    print("enter salary");
    salary= int.parse(stdin.readLineSync()!);
    print("name=$name");
    print("id number=$idnum");
    h=(10/100);
    d=(73/100);
    g=salary!+h!+d!;
    i=(30/100)*g;
    salary!=g!-i!;
    i=(30/100)*g!;

    netsalary=g!-i! as int;
  }
}
class Student extends Employee{
  deataile2(){
     print("enter mark one");
     e=int.parse(stdin.readLineSync()!);
     print("enter mark two");
     c=int.parse(stdin.readLineSync()!);
     print("enter mark three");
     a=int.parse(stdin.readLineSync()!);
     int total=0;
     total=e!+c!+a!;
     double avarage=0;
     avarage=total/5;
     print("avarage of mark=$avarage");
     if(avarage>90){
       print()
     }




  }
}
