import 'dart:io';
void color(){
  print("enter a color");
  String a=(stdin.readLineSync()!);
  if((a=="v")||(a=="A")){
    print("vilet");
  }
  else if((a=="i")||(a=="I")){
    print("indigo");
  }
  else if((a=="b")||(a=="B")){
    print("blue");
  }
  else if((a=="g")||(a=="G")){
    print("green");
  }
  else if((a=="y")||(a=="Y")){
    print("yellow");
  }
  else if((a=="o")||(a=="O")){
    print("orange");
  }
  else if((a=="r")||(a=="R")){
    print("red");
  }
  else{
    print("invalid");
  }
}
main(){
  color();
}