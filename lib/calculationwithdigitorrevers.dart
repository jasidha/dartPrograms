import 'dart:io';
class MyCalculation{
  int? a,r,sum=0,reverse=0,i,j,s,k,pallindrome;
  digits(){
    print("enter a number");
    a=int.parse(stdin.readLineSync()!);
    while(a!>0){
      r=a!%10;
      sum=sum!+r!;
      a=a!~/10;

    }
print("sum of digit=$sum");
  }

  Reverse(){
    print("enter a number");
    a = int.parse(stdin.readLineSync()!);
    while (a!>0){
      r=a!%10;
      reverse=(reverse!*10)+r!;
      a=a!~/10;
      for(i=0;i!<=j!;i++){
        if(s![i!])=!=s[j!-i!]{
          k==1;
          break;
    }
        if(k==0){
       print(pallindrome);
    }
        else{
          print("not pallindrome");
    }

      }





    }
    print("reverse of number=$reverse");
  }

}
main(){
  MyCalculation n=new MyCalculation();
  n.digits();
  n.reverse();
}
