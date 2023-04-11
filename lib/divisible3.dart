import 'dart:io';
void main(){
  int a,b;
  print("enter first number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
      for(int i=a;i<=b;i++){
        if((i%8==0)&&(i%5!=0)){
          print(i);

        }
      }
}

