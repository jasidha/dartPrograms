import 'dart:io';


abstract class Employee{
  String?name,id;
  double?basicsalary,HRA,DA,GS,incometax,netsalary;
  int?s1,s2,s3,total=0;
}
class Detiles1 extends Employee{

  void personaldetiles() {
    print("name of emloyee");
    String name=(stdin.readLineSync()!);
    print("id number of employee");
    String idnumber=(stdin.readLineSync()!);

  }
  void showdetiles(){
    print("basic salary of employee");
    double basicsalary=double.parse(stdin.readLineSync()!);
    HRA=(10/100);basicsalary;
    DA=(73/100);  basicsalary;
    GS=basicsalary+HRA!+DA!;
    incometax=(30/100)*GS!;
    netsalary=GS!-incometax!;
    print("HRA=$HRA");
    print("DA=$DA");
    print("GS=$GS");
    print("incometax=$incometax");
    print("netsalary=$netsalary");
    print("incometax=$incometax");


  }



}
void main(){
  Detiles1 alldetile=new Detiles1();
  alldetile.personaldetiles();
  alldetile.showdetiles();
}
