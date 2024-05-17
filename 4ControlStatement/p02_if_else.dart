import 'dart:io';
void main()
{  
  print("Enter number:");
	int? n = int.parse(stdin.readLineSync()!);

  if(n>0)
  {
    print("$n is Positive no");
  }
  else
  {
    print("$n is Negative no");
  }

  
  print("__________Even Odd code__________");

  print("Enter number:");
	int? num = int.parse(stdin.readLineSync()!);

  if(num%2==0)
  {
    print("$num is Even no.");
  }
  else
  {
    print("$num is Odd no.");
  }
}