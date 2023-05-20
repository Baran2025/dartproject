import 'dart:io';

void main() {
  try {
    print("Enter Number");

    int? numbers = int.parse(stdin.readLineSync()!);

    print("Shown Numbers in this Programe: ${numbers}");
  } catch (ex) {
    print("Please Enter Numer continue:");
  } finally {
    print("This is Final:");
  }

  // print("Enter Number");

  // int? numbers = int.parse(stdin.readLineSync()!);

  // print("Shown Numbers in this Programe: ${numbers}");
}
