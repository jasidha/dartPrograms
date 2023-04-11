import 'dart:io';
void power(n,p){
  int multiple=1;
  int n=1;
  for(int i=1;i<=p;i++){
    multiple=multiple*n;
  }

  print("power of number=$multiple");

}
main(){
  int n=1,p;
  print("enter a limit");
  p=int.parse(stdin.readLineSync()!);
  print("enter a power");
   n=int.parse(stdin.readLineSync()!);
  power(n,p);

}