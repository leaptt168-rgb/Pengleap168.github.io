//using switch case
import 'dart:io';
void main(){
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;
  
  switch(operator){
    case '+':
      print("Result: ${num1 + num2}");
      break;
    case '-':
      print("Result: ${num1 - num2}");
      break;
    case '*':
      print("Result: ${num1 * num2}");
      break;
    case '/':
      if(num2 != 0){
        print("Result: ${num1 / num2}");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid operator. Please use +, -, *, or /.");
  }
}