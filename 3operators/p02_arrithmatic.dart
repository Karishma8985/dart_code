// for mathematical operation
void main()
{
  double num1=45;
  double num2=60;
  dynamic c = num1+num2;
  print("Addition: $c");

  c = num1-num2;
  print("Subtraction: $c");

  c = -num1;
  print("unary minus: $c");

  c = num1*num2;
  print("Multipilcation: $c");

  c = num1/num2;
  print("Division: $c");

  c = num1~/num2; //Use to divide two operands but give output in integer(returns quotient)
  print("Quotient with only int: $c");

  c = num1%num2;  //Use to give remainder of two operands(returns remainder)
   print("Modulus: $c");
}