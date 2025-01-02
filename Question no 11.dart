import 'dart:io';
void main (){
  //Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.

  int rows = 5; // Number of rows for the pattern
  
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
