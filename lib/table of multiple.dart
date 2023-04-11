import 'dart:io';
void multiple(){
  int a,i=1;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);

  while(i<=10){
    int b=i*a;
    print("$a*$i=$b");
    i++;
  }

}
main(){
  multiple();
}
