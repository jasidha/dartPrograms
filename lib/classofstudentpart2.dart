import 'dart:io';
class Student {
  String ?name;
  int ?rollnumber;
  String ?s,w;

  void SetDisplay() {
    print("enter name of student ");
    name=(stdin.readLineSync()!);
    print("enter roll number ");
    rollnumber=int.parse(stdin.readLineSync()!);
    print("enter age of  student ");
    s = (stdin.readLineSync()!);
  }
  void marks() {
    print("mark of subject one");
    w = (stdin.readLineSync()!);

  }
  Display(){
print("name of student=$name");
print("student of roll number=$rollnumber");
print("mark of student=$w");


  }


}
 main() {
   Student j = new Student();
   j.SetDisplay();
   j.marks();
   j.Display();
 }





