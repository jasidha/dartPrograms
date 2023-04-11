import 'dart:io';
void main(){
  int sum=0,i=1;
print("enter a number");
int a=int.parse(stdin.readLineSync()!);
do{
  sum=sum+i;
  i++;
}
while(i<=10);
print("sum of numbers=$sum");

  }

