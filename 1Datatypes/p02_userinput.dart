
///method readLineSync() is one of the methods used to take input from the user.
// importing dart:io file
import 'dart:io';

void main()
{
  // integer value
  print("Enter your favourite number:");
	int? n = int.parse(stdin.readLineSync()!);
	print("Your favourite number is $n");


  // String value
	print("Enter your name?");
	// Reading name 
	String? name = stdin.readLineSync(); 
	print("Hello, $name ! \nWelcome to Dart Programming!!");

///The print() statement brings the cursor to next line while 
///stdout.write() don’t bring the cursor to the next line, it remains in the same line.
//  If the print statements are switched in the above program then: 
  
  stdout.write("Welcome to dart programming! // printing from stdout.write()   \t");
  print("Welcome to dart programming! // printing from print statement");
  print("");

}
