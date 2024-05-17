// function with no argument with no return
import 'dart:io';

void add()
{
  int? a= int.parse(stdin.readLineSync()!);
  int? b= int.parse(stdin.readLineSync()!);
	int result = a + b;
	print("Result: $result");
}

// function with argument but no return
void add1(int a, int b)
{
	int result = a + b;
	print("Result: $result");
}

// function with no argument but return
int add2()
{
  int? a= int.parse(stdin.readLineSync()!);
  int? b= int.parse(stdin.readLineSync()!);
	int result = a + b;
	return result;
}

// function with argument with return
int add3(int a, int b)
{
	int result = a + b;
	return result;
}

void main()
{
	add();
  print("_________________");

  int? a= int.parse(stdin.readLineSync()!);
  int? b= int.parse(stdin.readLineSync()!);

  add1(a,b);
  print("_________________");

  print("outout3: ");
  print(add2());

  print("_________________");
  print("outout4: ");
  print(add3(a,b));
}




