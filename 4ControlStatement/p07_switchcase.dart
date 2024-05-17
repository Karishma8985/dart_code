import 'dart:io';
void main()
{
  int q,total;
  print("Enter your choice...\n1.Gujarati thali.\n 2. Panjabi thali");
  int? ch = int.parse(stdin.readLineSync()!);
  switch(ch)
  {
    case 1:
      print("Your choice is Gujarati Thali\n enter choice..");
      print("1.Fix Thali\n2. Unlimited Thali");
      int? ch1 = int.parse(stdin.readLineSync()!);
      switch(ch1)
      {
        case 1:
          print("your choice is Fix Thali.\n Enter Quantity..");
          q= int.parse(stdin.readLineSync()!);
          total=q*180;
          print("your total payable bill is : $total");
          break;
        case 2:
          print("your choice is Unlimited Thali.\n Enter Quantity..");
          q= int.parse(stdin.readLineSync()!);
          total=q*280;
          print("your total payable bill is : $total");
          break;
      }
    break;
    case 2:
      print("Your choice is Punjabi Thali\n enter choice..");
      print("1.Fix Thali\n2. Unlimited Thali");
      int? ch1 = int.parse(stdin.readLineSync()!);
      switch(ch1)
      {
        case 1:
          print("your choice is Fix Thali.\n Enter Quantity..");
          q= int.parse(stdin.readLineSync()!);
          total=q*220;
          print("your total payable bill is : $total");
          break;
        case 2:
          print("your choice is Unlimited Thali.\n Enter Quantity..");
          q= int.parse(stdin.readLineSync()!);
          total=q*320;
          print("your total payable bill is : $total");
          break;
      }

  }

}
