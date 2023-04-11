import 'dart:io';
class Large{
  Large(String s,String e){
    s="hello";
    e="malayalam";
    print(e.compareTo(s));


  }
}
main(){
  print("enter a word");
 String s=(stdin.readLineSync()!);
 print("enter a word");
 String e=(stdin.readLineSync()!);
  Large n=new Large(s,e);

}