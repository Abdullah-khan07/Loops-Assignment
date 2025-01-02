void main() {
  //  //Implement a code that finds the maximum and minimum elements in a
///list using a for loop and if-else condition.
  List<int> numbers = [34, 7, 23, 32, 5, 62]; 
  int max = numbers[0];
  int min = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number; 
    } else if (number < min) {
      min = number; 
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}


  
