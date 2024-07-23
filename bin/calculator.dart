import 'dart:io';

void main(){

  stdout.write("Enter a choice ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {

    case 1:
      stdout.write("Enter first Number ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second Number ");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num2 + num1;
      print(sum);
      break;

    case 2:
      stdout.write("Enter first Number ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second Number ");
      int num2 = int.parse(stdin.readLineSync()!);
      int minus = num1 - num2;
      print(minus);
      break;

    case 3:
      stdout.write("Enter first Number ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second Number ");
      int num2 = int.parse(stdin.readLineSync()!);
      int multiply = num1 * num2;
      print(multiply);
      break;

    case 4:
      stdout.write("Enter first Number ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second Number ");
      int num2 = int.parse(stdin.readLineSync()!);
      int division = num1 ~/ num2;
      print(division);
      break;

      default:
      
      print("Enter a proper choice to execute the program");

  }
}