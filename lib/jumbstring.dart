import 'dart:io';
void main(){
  int i=0;
  String s=(stdin.readLineSync()!);
  int l=s.length-1;
for(int i=0;i<=l;i++){
  if(s[i]=="a"||s[i]=="e"||s[i]=="i"||s[i]=="o"||s[i]=="u"){
    continue;
  }
print(s[i]);
}

}