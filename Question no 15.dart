import 'dart:io';

void main() {
  // Read the list of numbers from the user
  stdout.write('Enter a list of numbers separated by spaces: ');
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(' ').map(int.parse).toList();
  print('Numbers greater than 5:');
  numbers.where((num) => num > 5).forEach(print);
}