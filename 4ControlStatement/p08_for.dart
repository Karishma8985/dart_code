import 'dart:io';
//example 1:
void main()
{
  var i=0;
  for(i=0;i<=10;i++)
  {
    stdout.write("$i ");
  }

  print("Example 2:");
  print('_'*50);

  for(i=10;i>=0;i--)
  {
    stdout.write("$i ");
  }

  print("Example 3:");
  print('_'*50);

  print("Enter 2 no");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int gcd=1;
  for(int i=1;i<=num1 && i<= num2;i++)
  {
    if(num1 % i == 0 && num2 % i == 0)
    {
      gcd=i;
    }
  }

  print("Gcd of $num1 and $num2 is : $gcd");

  print("Example 4:");
  print('_'*50);

  print("Enter no");
  int? num = int.parse(stdin.readLineSync()!);
  print("Factors are: ");
  for(int i=1;i<=num;i++)
  {
    if(num%i==0)
    {
      stdout.write("$i  ");
    }
  }

  print("Example 5:");
  print('_'*50);
  print("Enter no");
  num = int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=num;i++)
  {
    if(num%i==0)
    {
      count++;
    }
  }
  if(count==2)
  {
    print("$num is prime no.");
  }
  else
  {
    print("$num is nonprime no.");
  }

  print("Example 6:");
  print('_'*50);
  int n1=0;
  int n2=1;
  int next=0;

  print("Enter no for fibonacci series");
	var n = int.parse(stdin.readLineSync()!); // input
//	print('fibonacci($i) = ${fibonacci(i)}');
  stdout.write("$n1 $n2");
  for(int i=1; i<=n-2;i++)
  {
    next=n1+n2;
    n1=n2;
    n2=next;
    stdout.write(" $n2");
  }
}
