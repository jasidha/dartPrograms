import 'dart:io';
/*
void fact() {
 int a,i=1, fact=1;
 print("enter a number");
 a = int.parse(stdin.readLineSync()!);
 while (i <=a) {
  fact=fact*i;
  i++;

 }
 print("factorial=$fact");
}
main(){
 fact();
}
*/

void fact(int a){
 int fact=1;
 int i=1;
 while(i<=a){
  fact=fact*i;
  i++;
 }
 print("factorial=$fact");
}
main(){
 int a;
 print("enter a number");
 a=int.parse(stdin.readLineSync()!);
 fact(a);
}