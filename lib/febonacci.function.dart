import 'dart:io';
void febonacci(i){
  int r=1,x,sum=0;
  while(i>0){
    i%10;
    sum=sum*(r*r)+r;
    i=i~/10;
    x=i;
    if(sum==x){
      print("number is febonacci");
    }
  }

}
main(){
  print("enter a number");
  int i=int.parse(stdin.readLineSync()!);
  febonacci(i);

}