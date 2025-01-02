void main() {
  List<int> numbers = [10, -3, 20, -15, 30, -25, 40]; 
  int negativeSum = 0; 
  int negativeCount = 0; 
  for (int number in numbers) {
    if (number < 0) {
      negativeSum += number; 
      negativeCount++;       
    }
  }
  if (negativeCount > 0) {
    double average = negativeSum / negativeCount;
    print("Average of negative numbers: $average");
  } else {
    print("No negative numbers in the list.");
  }
}