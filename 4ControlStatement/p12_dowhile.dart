import 'dart:io';
void main()
{
  int i=1;
  do{
    stdout.write("$i ");
    i++;
  }while(i<=10);

  print("-"*20);
  print("example 2:");

  int a=1;
  int? n = int.parse(stdin.readLineSync()!);
  do{
    int r= n*a;
    print("$n * $a = $r");
    a++;
  }while(a<=10);
  
}