import 'dart:io';
void main()
{
  
  print("Enter number:");
	int? n = int.parse(stdin.readLineSync()!);

  if(n>0)
  {
    print("$n is positive no");
  }
  else if(n==0)
  {
    print("$n is Zero");
  }
  else
  {
    print("$n is negative no");
  }

  print("__________Profit or Loss code__________");

  print("Enter sp:");
	int? sp = int.parse(stdin.readLineSync()!);

  print("Enter cp:");
	int? cp = int.parse(stdin.readLineSync()!);
  
  if(sp>cp)
  {
    var profit = sp-cp;
    print("Profit of Rupees $profit");
  }
  else if(cp>sp)
  {
    var loss = cp-sp;
    print("Profit of Rupees $loss");
  }
  else
  {
    print("No Profit No Loss");
  }

}