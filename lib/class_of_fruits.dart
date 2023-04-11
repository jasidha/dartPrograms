import 'dart:io';
class Fruits{
  String ?name;
  String ?w,o,b,q,l,d,k,z,x,h,v;



  void melons() {
    print("enter melon one");
    String w = (stdin.readLineSync()!);
    print("enter melon two");
    String o = (stdin.readLineSync()!);
    print("enter melon three");
    String b = (stdin.readLineSync()!);
    print("entet melon fourth ");
    String q = (stdin.readLineSync()!);
    print("enter melon fifth");
    String l = (stdin.readLineSync()!);
    print("melons=$w");
    print("melons=$o");
    print("melons=$b");
    print("melons=$q");
    print("melons=$l");

  }
    void berries() {
      print("enter berrier one");
      String w = (stdin.readLineSync()!);
      print("enter berrier two");
      String d = (stdin.readLineSync()!);
      print("enter berrier three");
      String k = (stdin.readLineSync()!);
      print("berries=$w");
      print("berries=$d");
      print("berries=$k");

    }
      void stonefruits(){
        print("enter stone one");
        String x=(stdin.readLineSync()!);
        print("enter stone two");
        String z=(stdin.readLineSync()!);
        print("enter stone three");
        String h=(stdin.readLineSync()!);
        print("enter stone fourth");
        String v=(stdin.readLineSync()!);
        print("stonefruits=$x");
        print("stone fruits=$z");
        print("stonefruits=$h");
        print("stonefruits=$v");
      }

}
main(){
  Fruits d=new Fruits();
  d.melons();
  d.berries();
  d.stonefruits();
}
