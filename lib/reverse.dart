import 'dart:io';
/*
void main(){
 int a,r=1, revers=0;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  while(a>0){
   r=a%10;
   revers=(revers*10)+r;
   a=a~/10;



  }

    print("reverse of number=$revers");


}
*/
/*
void main(){
  int a,r=0,i,revers=0;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=a;i>0;i=i~/10){
    r=i%10;
    revers=(revers*10)+r;

  }
  print("revers=$revers");
}
*/

void main(){
  int a,r=0,i,revers=0;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  do{
    r=a%10;
    revers=(revers*10)+r;
    a=a~/10;
  }
  while(a>0);
    print("revers=$revers");

}

























































































