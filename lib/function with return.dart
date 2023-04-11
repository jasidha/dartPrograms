import 'dart:io';
int s(a,b){
  int s=((a*a)+(b*b));
  return s;
}
main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print(s(a,b));
}