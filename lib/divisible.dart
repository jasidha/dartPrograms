import 'dart:io';
/*
void main(){
  int i,a;
  print("enter a limit");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++){
    if(a%3==0){
      print(i);

    }


  }


}

*/



void main() {
  int  a,i=1;
  print("enter a limit");
  a = int.parse(stdin.readLineSync()!);
  while (i<a){
    if (a%3==0){
      print(i);
    }
  }
}



















