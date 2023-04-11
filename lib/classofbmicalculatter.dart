import 'dart:io';
class Bmi {
  double ?w, h, s, bmi;

  void bmicalculation() {
    print("enter a number");
    double w = double.parse(stdin.readLineSync()!);
    print("enter a number");
    double h = double.parse(stdin.readLineSync()!);
    s = h * h;
    print(s);
    bmi = w / (h * h);
    print("bmi=$bmi");
    if(w<=18.5){
      print("under weight");
    }
    else if((w>=18.5)&&(w<=24.9)){
      print("normal");

    }
    else if((w>25)&&(w<29.9)){
      print("over weight");
    }
else if(w>=30) {
      print("obese");
    }
  else{
    print("invalied");

    }




  }
}
main(){
  Bmi x=new Bmi();
  x.bmicalculation();
}

