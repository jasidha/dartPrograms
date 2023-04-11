import 'dart:io';
class Find{
  Find(a,b,){
   int c=((a*a)+(b*b));
    print(c);

  }
}
main(){
  print("enter a number");
  int x=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int y=int.parse(stdin.readLineSync()!);
  Find v=new Find(x,y);
}
