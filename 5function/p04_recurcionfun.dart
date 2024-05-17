import 'dart:io';

int fibonacci(int n)
{
  if(n<=1)
  {
    return n;
  }
  else
  {
    return fibonacci(n-1)+fibonacci(n-2);
  }
}

void fiboprint(int n)
{
  for(int i=0;i<n;i++)
  {
    int m=fibonacci(i);
    stdout.write("$m ");
  }
}

int factorial(int n)
{
  if(n<=1)
    return 1;
  else
    return n* factorial(n-1);
}

void factor(int n,int i)
{
  if(i<=n)
  {
    if(n%i==0)
    {
      stdout.write("$i ");
    }
    factor(n, i+1);
  }
  
}
void main()
{
  print("Enter no");
  int? n= int.parse(stdin.readLineSync()!);

  print("febonacci Series:");
  fiboprint(n);
  print(" ");
  
  print("Enter no");
  n= int.parse(stdin.readLineSync()!);

  var fact=factorial(n);
  print("factorial of $n is: $fact");
  print("Enter no");
  n= int.parse(stdin.readLineSync()!);
  int i=1;
  factor(n, i);
}


