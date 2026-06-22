//Using if-else statement in Dart Programming Language
import 'dart:io';
void main(){
  stdout.write("Enter your username: ");
  String username = stdin.readLineSync()!;
  stdout.write("Enter your password: ");
  String password = stdin.readLineSync()!;
  
  if(username == "admin" && password == "1234"){
    print("Login successful! Welcome, $username.");
  } else {
    print("Login failed! Invalid username or password.");
  }
}