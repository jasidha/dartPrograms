import 'dart:io';

/*
void armstrong(){
  int a,r,t,armstrong=0;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  t=a;
  while(t>0){
    r=t%10;
    armstrong=armstrong+(r*r*r);
    t~/10;

  if(armstrong==a){
    print("armstrong");
  }
  else{
    print("not armstrong");
  }
}

}
main(){
  armstrong();
}
*/
void armstrong(a) {
  int r,t,armstrong=0;
  t = a;
  while (a > 0) {
    r = a % 10;
    armstrong = (r + r + r) + armstrong;
   a =a ~/ 10;
  }
  if (armstrong == a) {
    print("armstrong");
  }
  else {
    print("not armstrong");

  }
}
    main(){
      int a;
      print("enter a number");
      a=int.parse(stdin.readLineSync()!);
      armstrong(a);
    }





