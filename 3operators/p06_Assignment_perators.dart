// Assignment Operators
///   =	Equal to	Use to assign values to the expression or variable
///   ??=	Assignment operator	Assign the value only if it is null.
void main()
{
    dynamic a = 9;
    dynamic b = 12;

    var c = a * b;
  
    print("assignment  operator used c = a*b so now c = $c\n");
    var d; // Assigning value to variable d

    c??=a;
    print("Assigning value only if c is null : $c");
    d ??= a + b;// Value is assign as it is null
    print("Assigning value only if d is null");
    print("d??= a+b so d = $d \n");
    
    // Again trying to assign value to d
    d ??= a - b;
     
    print("Assigning value only if d is null");
    print("d??= a-b so d = $d");
    print("As d was not null value was not updated");

    ///Apart from there is another way where we can use a operator that is compound assignment operator where we combine an operator with an assignment operatorso to shorten the steps and make code more effective.
    a+=b;
    print("a+=b:  $a");

    a-=b;
    print("a-=b:  $a");

    a*=b;
    print("a*=b:  $a");

    a/=b;
    print("a/=b:  $a");

    a~/=b;
    print("a!/=b:  $a");

    a%=b;
    print("a%=b:  $a");
}
