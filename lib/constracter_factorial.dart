import 'dart:io';
class Fact{


  Fact(int a){
    int fact=1;
    for(int i=1;i<=a;i++){
      fact=fact*i;

    }
    print("factorial=$fact");


  }
}
main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  Fact w=new Fact( a);

}