import 'dart:convert';

import 'dart:io';

void main()
{
  int i,j;

  for(i=0;i<=4;i++)
  {
    for(j=0;j<=4;j++)
    {
      stdout.write("$i ");
    }
    print("");
  }

  print("_______ example 2__________");

  for(i=0;i<=4;i++)
  {
    for(j=0;j<=i;j++)
    {
      stdout.write("$j ");
    }
    print("");
  }

  print("_______ example 3__________");

  for(i=0;i<=4;i++)
  {
    for(j=0;j<=4;j++)
    {
      if(i==0 || i==4 || j==0 || j ==4)
        stdout.write("$i ");
      else
        stdout.write("  ");
    }
    print("");
  }

  print("_______ example 4__________");

  for(i=4;i>=0;i--)
  {
    for(j=i;j>=0;j--)
    {
      stdout.write("$j ");
    }
    print("");
  }

  print("_______ example 5__________");

  for(i=4;i>=0;i--)
  {
    for(j=4;j>=i;j--)
    {
      stdout.write("$j ");
    }
    print("");
  }

  print("_______ example 6__________");

  int value = 'A'.codeUnitAt(0); //get unicode for A 

  for(i=0;i<=4;i++)
  {
    for(j=0;j<=i;j++)
    {
      String char = String.fromCharCode(value); //convert ascci in char
      stdout.write("$char ");
       
      value++;
    }
    print("");
  }


  print("_______ example 7__________");
  int k=0;
  for(i=0;i<=4;i++)
  {
    for(j=0;j<=4-i;j++)
    {
      stdout.write("  ");
    }
    for(k=0;k!=2*i+1;k++)
    {
      stdout.write("$k ");
    }
    print("");
  }
  for(i=3;i>=0;i--)
  {
    for(j=0;j<=4-i;j++)
    {
      stdout.write("  ");
    }
    for(k=0;k!=2*i+1;k++)
    {
      stdout.write("$k ");
    }
    print("");
  }
  print("_______ example 8__________");
  k=0;
  for(i=0;i<=4;i++)
  {
    for(j=0;j<=4-i;j++)
    {
      stdout.write("  ");
    }
    for(k=0;k!=2*i+1;k++)
    {
        if(k==0 || k==2*i)
        {
          stdout.write("$k ");
        }
        else{
          stdout.write("  ");
        }
    }
    print("");
  }
  for(i=3;i>=0;i--)
  {
    for(j=0;j<=4-i;j++)
    {
      stdout.write("  ");
    }
    for(k=0;k!=2*i+1;k++)
    {
      if(k==0 || k==2*i )
        {
          stdout.write("$k ");
        }
        else{
          stdout.write("  ");
        }
    }
    print("");
  }
}