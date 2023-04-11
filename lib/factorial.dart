import 'dart:io';
/*
void main(){
  int a,i,fact=1;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++){
    fact=fact*i;

  }
    print("factorial of numbers=$fact");

}
*/
/*
void main(){
  int a,i=1,fact=1;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  while(i<=a){
    fact=fact*i;
    i++;
  }
  print("factorial=$fact");
*/


void main() {
  int a,i=1,fact=1;
  print("enter a number");
  a = int.parse(stdin.readLineSync()!);
  do {
    fact = fact * i;
    i++;
  }
    while (i <= a);
    print("factorial=$fact");



}