import 'dart:io';

int accept(int a) {
  List l = [2, 4, 5, 7];
  print("enter a roll number");

  if (l == 5) {
    print("present");
  } else if (l == 7) {
    print("present");
  } else if (l == 2) {
    print("present");
  } else if (l == 4) {
    print("present");
  } else {
    print("absent");
  }
  return a;
}

main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  print(accept(a));
}
