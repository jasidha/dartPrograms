import'dart:io';
/*
void sum(){
  int a,r,sum=0;
  print("enter a numbers");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    sum=sum+i;
    print("sum of numbers=$sum");
  }


}
main(){
  sum();
}
*/
void sum(a){
  int sum=0;
  for(int i=1;i<=10;i++){
    sum=sum+i;
    print("sum=$sum");
  }

}
main(){
  int y;
  y=int.parse(stdin.readLineSync()!);
  sum(y);
}