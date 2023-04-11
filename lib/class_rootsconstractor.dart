import 'dart:io';
import 'dart:math';
class Root{
double? i,r,x1,x2,x;
double? d;
 Root(a,b,c) {
   print(a);
   print(b);
   print(c);
   d = (b * b) - 4 * a * c;
   print(d);
   if (d! > 0) {
     x1 = (-b - sqrt(d!) )/ 2 * a;
     x2=-b+sqrt(d!)/2*a;
     print(x1);
     print(x2);

   }
   else if(d==0){
     x=-b/2*a;
     print(x);
   }
   else{
     r=-b+sqrt(d!)/2*a;
     i=-b-sqrt(d!)/2*a;
     print("$r+i$i");
   }

 }

/* if(d!>0){
 x1=-b/sqrt(d!);
 x2=-b/sqrt(d!);

}
else if(d==0){
  x=-b/2*a;
}
else{
  r=-b/2*a;
  i=sqrt((c-d)/2*a);
  print("$r+$b");
}
}*/
}
main(){
  print("enter a  number");
 double k=double.parse(stdin.readLineSync()!);
 print("enter a number");
 double y=double.parse(stdin.readLineSync()!);
 print("enter a number");
 double z=double.parse(stdin.readLineSync()!);
 Root l=new Root(k,y,z);

}
