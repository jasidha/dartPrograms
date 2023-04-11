import 'dart:io';
void main(){
  int r,a;
  int revers=0;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  int b=a;
  while(a>0){
    r=a%10;
    revers=(revers*10)+r;
    a=a~/10;
    if(b==revers){
      print("it is a pallindrome");
    }
    else{
      print("it's not pallindrome");
    }
  }
}