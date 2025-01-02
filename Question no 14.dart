import 'dart:io';
void main (){

bool login = false;
  while (login == false) {
    stdout.write("Please input the email: ");
    var email = stdin.readLineSync()!;
    
    stdout.write("Please input the password: ");
    var password = stdin.readLineSync()!;
    
    if (email == "abdullah@gmail.com" && password == "5612") { // Removed the semicolon here
      print("Login successful");
      login = true;
    } else {
      print("Login failed");
    }
  }
}