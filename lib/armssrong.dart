import 'dart:io';
void main(){
  int a,b,r;
  int armstrong=1;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  while(a>0) {
    r = a % 10;
    armstrong = (r* r * r) + armstrong;
    a = a ~/ 10;


  }
  b=a;
  if(b==armstrong){
    print("it is armstrong");
  }
  }



