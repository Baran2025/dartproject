import 'dart:io';

Future<void> main() async {
  print("Enter a Marks");

  int? marks = int.parse(stdin.readLineSync()!);

  print("Final Paper Exame:$marks");

  if (marks <= 100) {
    print("Very Good Beta:");
  } else if (marks <= 200) {
    print("Very Nice Beta:");
  } else if (marks <= 300) {
    print("Very Good Beta:");
  } else if (marks <= 400) {
    print("Very Excellent Beta:");
  } else {
    print("Please Enter a Valid Value: Total numv=ber 850");
  }
}
