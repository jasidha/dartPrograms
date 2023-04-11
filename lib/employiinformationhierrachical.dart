import 'dart:io';
class BasicInfo {
  String ?name;
  String ?empid;
  String ?gender;

  getBasicInfo() {
    print("enter name");
    name = (stdin.readLineSync()!);
    print("employment id");
    empid = (stdin.readLineSync()!);
    print("enter gender");
    gender = (stdin.readLineSync()!);
  }
}
  class DeptInfo{
  String ?deptname;
  String ?assignedwork;
  String ?time;

  deptInfo(){
  print("enter dept name");
  deptname=(stdin.readLineSync()!);
  print("enter assigned work");
  assignedwork=(stdin.readLineSync()!);
  print("enter time to complete");
  time=(stdin.readLineSync()!);
  }
  printDepartmentinfo(){
    print("name of dept=$deptname");
    print("assigned work=$assignedwork");
    print("time to complete=$time");

  }
  }
  class LoanInfo extends BasicInfo{
  String ?deatails;
  int ?amount;
  getLoanInfo(){
    print("enter loan deatails");
    deatails=(stdin.readLineSync()!);
    print("enter loan amount");
    amount=int.parse(stdin.readLineSync()!);
  }
  printLoaninfo(){
    print("name of employee=$name");
    print("id of employee=$empid");
    print("gender of employee=$gender");
    print("loan deatailes=$deatails");
    print("loan amount=$amount");
  }
  }
  main(){
    DeptInfo h=new DeptInfo();
    h.deptInfo();
    h.printDepartmentinfo();
  LoanInfo b=new LoanInfo();
  b.getBasicInfo();
  b.getLoanInfo();
  b.printLoaninfo();



  }



