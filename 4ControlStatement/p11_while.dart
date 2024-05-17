import 'dart:io';
import 'dart:math';

void main()
{
  int i=0;

  while(i<=10)
  {
    //print(i);
    stdout.write("$i ");
    i++;
  }

  print("Example 2:  LCM ");
  print('_'*50);

  print("enter 2 no");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);


  int max = (num1>num2)?num1:num2;

  while(true)
  {
      if(max%num1==0 && max %num2==0)
      {
        print("Lcm of $num1 and $num2 is : $max");
        break;
      }
    max++;  
  }

  print("Example 3: no is palingdrom or not:");
  print('_'*50);

  print("enter no for finding palingdrom number");
  dynamic num = int.parse(stdin.readLineSync()!);
  int org = num;
  dynamic rem=0,rev=0;
  while(num!=0)
  {
    rem= (num % 10);
    print("rem: $rem");
    rev = rev * 10 + rem;
    print("rev: $rev");
    num~/=10;
  }
  print("reverse no is :$rev");
  num=org;

  if(org==rev)
  {
    print("$num is palingdrom");
  }
  else{
    print("$num is not palingdrom");
  }
  print("Example 4:");
  print('_'*50);
 
  print("enter no for finding number is armstrong or not");
  num = int.parse(stdin.readLineSync()!);
  org = num;
  rem=0;
  rev=0;
  dynamic arm=0;
  int count=0;
  while(num!=0)
  {
    count++;
    num~/=10;
  }
  num=org;
  while(num!=0)
  {
    rem= (num % 10);
    print("rem: $rem");
    arm = arm + pow(rem,count);
    print("arm: $arm");
    num~/=10;
  }
  if(org==arm)
  {
    print("$org is armstrong no");
  }
  else{
    print("$org is not armstrong no");
  }
 }