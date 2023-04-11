import 'dart:io';
class Books {
  String ?bookname;
  String ?s, c, a, v, i;
  int ?w, j, g, l, d;

  void mybooks() {
    print("enter first book");
    String s = (stdin.readLineSync()!);
    print("enter second book");
    String c = (stdin.readLineSync()!);
    print("enter third book");
    String a = (stdin.readLineSync()!);
    print("enter fourth book");
    String v = (stdin.readLineSync()!);
    print("enter fifth book");
    String i = (stdin.readLineSync()!);
  }

  void price() {
    print("enter price of first book");
    int w = int.parse(stdin.readLineSync()!);
    print("enter price of second book");
    int j = int.parse(stdin.readLineSync()!);
    print("enter price of third book");
    int g = int.parse(stdin.readLineSync()!);
    print("enter price of fourth book");
    int l = int.parse(stdin.readLineSync()!);
    print("enter price of fifth book");
    int d = int.parse(stdin.readLineSync()!);
    print("first book=$w");
    print("second book=$j");
    print("third book=$g");
    print("fourth book=$l");
    print("fifth book=$d");
  }
}
  main() {
    Books x = new Books();
    x.mybooks();
    x.price();
  }





























