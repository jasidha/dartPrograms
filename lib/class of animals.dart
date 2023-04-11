import 'dart:io';
class Animals {
  String ? name;
    String ?s, a, c, k, n,w;
    String ?q, f, m, z, t, r, l, p, o, h;

  void wildanimals() {
    print("enter first animal");
    String s = (stdin.readLineSync()!);
    print("enter second animal");
    String a = (stdin.readLineSync()!);
    print("enter third animal");
    String c = (stdin.readLineSync()!);
    print("enter first animal properties");
    String k = (stdin.readLineSync()!);
    print("enter second animal properties");
    String n = (stdin.readLineSync()!);
    print("enter third animal properties");
    String w=(stdin.readLineSync()!);
    print("first animal=$s properties=$k");
    print("second animal=$a properties=$n");
    print("third animal=$c properties=$w");
  }

  void pets() {
    print("enter first pet");
    String q = (stdin.readLineSync()!);
    print("enter second pet");
    String f = (stdin.readLineSync()!);
    print("enter third pet");
    String m = (stdin.readLineSync()!);
    print("enter fourth pet");
    String z = (stdin.readLineSync()!);
    print("enter fifth pet");
    String t = (stdin.readLineSync()!);
    print("enter first pet properties");
    String r = (stdin.readLineSync()!);
    print("enter second pet properties");
    String l = (stdin.readLineSync()!);
    print("enter third pet properties");
    String p = (stdin.readLineSync()!);
    print("enter fourth pet properties");
    String o = (stdin.readLineSync()!);
    print("enter fifth pet properties");
    String h = (stdin.readLineSync()!);
    print("first pet=$q properties=$r");
    print("second pet=$f properties=$l");
    print("third pet=$m properties=$p");
    print("fourth pet=$z properties=$o");
    print("fifth pet=$t properties=$h");

  }
}
main(){
  Animals v=new Animals();
  v.wildanimals();
  v.pets();

}






































