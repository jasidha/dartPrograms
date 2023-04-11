import 'dart:io';
void main(){
int k=1;
String s=(stdin.readLineSync()!);
int l=s.length-1;
for(int i=0;i<=l;i++){
if(s[i]!=s[l-i]){
  k=0;
  break;
}
}
if(k==1){
  print("pallindrome");
}
else{
  print("is not pallindrome");
}
}






