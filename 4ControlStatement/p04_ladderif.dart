import 'dart:io';
void main()
{
  print("Enter 5 sub marks:");
	int? html = int.parse(stdin.readLineSync()!);
	int? c = int.parse(stdin.readLineSync()!);
	int? cpp = int.parse(stdin.readLineSync()!);
	int? python = int.parse(stdin.readLineSync()!);
	int? java = int.parse(stdin.readLineSync()!);

  int total = html+c+cpp+python+java;

  print(" HTML  : $html \n C     : $c \n CPP   : $cpp \n PYTHON: $python \n JAVA  : $java");
  print("________________");
  print("Total: $total");

  double per = (total*100)/500;
  print("________________");;
  print("Percentage: $per");
  print("________________");

  if(per<=100 && per>=90)
  {
    print("Grade A");
  }

  else if(per<90 && per>=80)
  {
    print("Grade B");
  }
  
  else if(per<80 && per>=60)
  {
    print("Grade C");
  }

  else if(per<60 && per>=50)
  {
    print("Grade D");
  }

  else if(per<50 && per>=35)
  {
    print("Grade E");
  }
  
  else
  {
    print("FAIL");
  }
}