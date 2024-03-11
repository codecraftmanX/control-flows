import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Check if input is null
  if (input != null) {
    // Parse the input to a double
    double number = double.tryParse(input) ?? 0; // Use 0 as default if parsing fails

    // Check the number and print the corresponding message
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    print('Invalid input');
  }
}