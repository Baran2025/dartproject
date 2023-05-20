// ignore: unused_import
import 'dart:io';

void main() {
// int age = 25;

// if(age > 18){

//   print("You are Eligible");
// }

// int age = 15;

// if(age > 20){

//   print("You are Eligible");

// }else{

//    print("You are Not Eligible");

// }

// int days = 3;

// if(days == 1){

//   print("Today is Monday");

// }else if(days == 1){

//   print("Today is Tuesday");

// }else if(days == 2){

//   print("Today is Wednessday");

// }else if(days == 3){

//   print("Today is Thursday");

// }else if(days == 4){

//   print("Today is Friday");

// }else if(days == 5){

//   print("Today is Saturday");

// }else if(days == 6){

//   print("Today is Sunday");

// }else{
//     print("Entert A valid value");
// }

  print("Enter A Day");
  int? days = int.parse(stdin.readLineSync()!);
  print("Day are Shown: $days");

  switch (days) {
    case 1:
      print("Today is Monday");
      break;

    case 2:
      print("Today is Tuesday");
      break;

    case 3:
      print("Today is Wednessday");
      break;

    case 4:
      print("Today is Thursday");
      break;

    case 5:
      print("Today is Friday");
      break;

    case 6:
      print("Today is Saturday");
      break;

    case 7:
      print("Today is Sunday");
      break;

    default:
      print("Enter a Valid  value:");
  }
}
