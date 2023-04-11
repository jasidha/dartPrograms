import 'dart:io';
void main(){
  int r,x,i,sum=0;
  print("enter a number");
  i=int.parse(stdin.readLineSync()!);
  x=i;
  while(i>0){
    r=i%10;
    sum=sum*(r*r)+r;
    i=i~/10;
    if(sum==x){
      print("number is fibonacci");




  }

  }

}