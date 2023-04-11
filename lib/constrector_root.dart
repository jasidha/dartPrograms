import 'dart:io';
import 'dart:math';
void main(){
  double d,x1,x2,x3,i,r;
  print("enter a number");
  double  a=double.parse(stdin.readLineSync()!);
  print("enter a number");
  double  b=double.parse(stdin.readLineSync()!);
  print("enter a number");
  double c=double.parse(stdin.readLineSync()!);
   d=(b*b)-(4*a*c);
   if(d>0){
     x1=-b-sqrt(d)/2*a;
     x2=-b+sqrt(d)/2*a;
   }
   else if(d==0){
     x3=-b/2*a;
   }
   else{
     r=-b/2*a;
     i=sqrt((c-d))/(2*a);
     print("$r+i$b");
   }

  }



