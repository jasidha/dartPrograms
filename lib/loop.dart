import 'dart:io';
void main() {
  int sum = 0;
  print("enter a limt");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    sum = sum + i;
  }
  print("sum of number=$sum");
}