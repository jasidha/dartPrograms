import 'dart:io';
class college {
  String ?name;
  String ?a, c, b, x, l, o, z;

  void schoolDetailes() {
    print("enter college name");
    String a = (stdin.readLineSync()!);
    print("enter address of college");
    String c = (stdin.readLineSync()!);
    print("enter department one");
    String b = (stdin.readLineSync()!);
    print("enter department two");
    String x = (stdin.readLineSync()!);
    print("enter department three");
    String l = (stdin.readLineSync()!);
    print("enter department four");
    String o = (stdin.readLineSync()!);
    print("enter department fifth");
    String z = (stdin.readLineSync()!);
    print("department of college=$b");
    print("department of college=$x");
    print("department of college=$l");
    print("department of college=$o");
    print("department of college=$z");
  }

  void department() {
    print("enter department one");
    String b = (stdin.readLineSync()!);
    print("enter subject one");
    String w = (stdin.readLineSync()!);
    print("enter subject two");
    String p = (stdin.readLineSync()!);
    print("enter subject three");
    String t = (stdin.readLineSync()!);
    print("teacher of subject one");
    String v = (stdin.readLineSync()!);
    print(" teacher of subject two");
    String a = (stdin.readLineSync()!);
    print(" teacher of subject three");
    String m = (stdin.readLineSync()!);
    print("subject=$w teacher of subject=$v");
    print("subject=$p teacher of subject=$a");
    print("subject=$t teacher of subject=$m");
  }
}
main(){
  college s=new college();
  s.schoolDetailes();
  s.department();
}
