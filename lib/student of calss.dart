import 'dart:io';
class Student {
  String ?name;
  int ?rollnmbr;
  int ?total;
  int ?a;
  int ?s;
  int ? c1, c2, c3, c4, c5;


  void getDetailes() {
    print("enter a name");
    name = (stdin.readLineSync()!);
    print("enter a rollnumber");
    rollnmbr = int.parse(stdin.readLineSync()!);
    print("enter first mark");
    c1 = int.parse(stdin.readLineSync()!);
    print("enter second mark");
    c2 = int.parse(stdin.readLineSync()!);
    print("enter third mark");
    c3 = int.parse(stdin.readLineSync()!);
    print("enter fourth mark");
    c4 = int.parse(stdin.readLineSync()!);
    print("enter fifth mark");
    c5 = int.parse(stdin.readLineSync()!);
  }

  void studentDetailes() {
    print("student name=$name");
    print("roll number of student=$rollnmbr");
    double avarage=0;
    int total = 0;
    total = c1! + c2! + c3! + c4! + c5!;
    print("total of mark =$total");
    avarage = total / 5;
    print("average of mark=$avarage");

    if (avarage > 90) {
      print("A");
    }
    else if (avarage > 75) {
      print("B");
    }
    else if (avarage > 65) {
      print("C");
    }
    else if (avarage > 55) {
      print("D");
    }
    else if (avarage > 45) {
      print("E");
    }
    else {
      print("failed");
    }
  }
}
  main() {
    Student d = new Student();
    d.getDetailes();
    d.studentDetailes();


  }














































