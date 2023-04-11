import 'dart:io';
class vegetables{
  String ?name;
  String?e;
  String ?r;
  String ?v;
  String ?c;
  String ?k;
  String ?i;
  String ?w;
  String ?d;
  String ?s;


  void vegname() {
    print("enter first veg");
    String e =(stdin.readLineSync()!);
    print("enter second veg");
    String r=(stdin.readLineSync()!);
    print("enter 3rd veg");
    String v=(stdin.readLineSync()!);
  }
    void vitamines(){
    print("enter vitamines of veg1");
    String c=(stdin.readLineSync()!);
    String k=(stdin.readLineSync()!);
    print("enter vitamines of veg2");
    String i=(stdin.readLineSync()!);
    String w=(stdin.readLineSync()!);
    print("enter vitamines of veg3");
    String d=(stdin.readLineSync()!);
    String s=(stdin.readLineSync()!);
    print("veg1 = $e, vitamines=$c , $k");
    print("veg2 =$r,vitamines=$i,$w");
    print("veg3 =$v,vitamines=$d,$s");


    }

}
main(){
  vegetables q=new vegetables();
  q.vegname();
  q.vitamines();
}


