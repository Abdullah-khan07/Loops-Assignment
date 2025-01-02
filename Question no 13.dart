import 'dart:io';

void main() {
  //Write a program to display a pattern like a right angle triangle with a
///number using loop.

  int rows = 4; // Number of rows for the pattern
  
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('');
  }
}