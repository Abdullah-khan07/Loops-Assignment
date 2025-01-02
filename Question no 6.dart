void main (){
  ///Write a program that counts the number of vowels in a given string
//using a for loop and if-else condition
String text = "Dart programming language";
int vowelCount = 0;
String vowels = "aeiouAEIOU";
for (int i = 0; i < text.length; i++) {
  if (vowels.contains(text[i])) {
    vowelCount++;
  }
}
print("Number of vowels: $vowelCount");



}
  
