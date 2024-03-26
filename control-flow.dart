import 'dart:io';
void main(){
  // Prompt user for a number
  print("Enter a number: ");
  String input = stdin.readLineSync()!;

  // Parsing the input to an integer
  int number = int.tryParse(input) ?? 0;

  // Check the number
  if(number > 10){
    print("Your number is greater than 10");
  } else if(number < 10){
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }

}