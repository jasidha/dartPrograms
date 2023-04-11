import 'dart:io';
/*
void main(){
  int a,p,n,i=1;
  int multiple=1;
  print("enter a limit");
  p=int.parse(stdin.readLineSync()!);
  print("enter a power");
  n=int.parse(stdin.readLineSync()!);
  while(i<=p){
    multiple=(multiple*n);
    i++;

  }

   print("power of number=$multiple");

}
*/

void main(){
  int i=1,multiple=1;
  print("enter a limit");
  int p=int.parse(stdin.readLineSync()!);
  print("enter a power");
  int n=int.parse(stdin.readLineSync()!);
  do{
    multiple=(multiple*n);
    i++;
  }
  while(i<=p);
  print("power of number=$multiple");
}