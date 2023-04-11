import 'dart:io';
void main() {
 int i = 1;
 print("enter a number");
 int a = int.parse(stdin.readLineSync()!);
 while (i <= 10) {
  int b = a * i;
  print("$a*$i=$b");
  i++;
 }
}
