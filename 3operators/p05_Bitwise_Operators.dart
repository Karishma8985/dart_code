// Dart Program to Demonstrate Use of Dart Bitwise Operators which work on binary bits
void main()
{
    print("Demonstrate use of Dart Bitwise Operators");
    int a = 5;
    int b = 7;

    // Performing Bitwise AND on a and b
    var c = a & b;
    print("a & b : $c");

    // Performing Bitwise OR on a and b
    c = a | b;
    print("a | b : $c");

    // Performing Bitwise XOR on a and b
    c = a ^ b;
    print("a ^ b : $c");

    // Performing Bitwise NOT on a
    c = ~a;
    print("~a : $c");

    // Performing left shift on a
    c = a << b;
    print("a << b : $c");

    // Performing right shift on a
    c = a >> b;
    print("a >> b : $c");
  
    c = -a >>> b; // unsiged right shift Shifts a in binary representation to b bits to left (it ignores sign).
    print("-a >>> b : $c");

    /* it works on 64 bit bits

      this one is shown as 32 bit compiler
      for 5 no. will be 0101
      but for negative (-5)

      1111 1111 1111 1111 1111 1111 1111 1111 0101
      for shifting 7 bits it shift 7 bits towards right.
      
      0000 0001 1111 1111 1111 1111 1111 1111 1111
      same for 64 bits
      and this will show you  144115188075855871
    
    */

}
